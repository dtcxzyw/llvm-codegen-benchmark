
; 4 occurrences:
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/ui_console-vc.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; linux/optimized/drm_edid.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 128
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
