
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; qemu/optimized/virtio-pci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.ctpop.i32(i32 %0), !range !0
  %2 = icmp ult i32 %1, 2
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
