
; 6 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; qemu/optimized/nbd_client.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 6
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 8 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/intel_tv.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/resize.ll
; linux/optimized/virtio_net.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i16 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i8 %0 to i32
  %5 = add nuw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
