
; 14 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/kitHop.c.ll
; gromacs/optimized/xtc3.c.ll
; libquic/optimized/packeted_bio.cc.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = tail call i32 @llvm.smin.i32(i32 range(i32 0, 65536) %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; clamav/optimized/xlm_extract.c.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %0)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
