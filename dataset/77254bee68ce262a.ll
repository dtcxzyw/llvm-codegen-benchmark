
; 5 occurrences:
; gromacs/optimized/xtc3.c.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = tail call i32 @llvm.smin.i32(i32 range(i32 0, 65536) %4, i32 %0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/kitHop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/ioaWriteAig.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %1, %3
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = or i32 %3, %1
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %0)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
