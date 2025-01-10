
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = shl nuw nsw i64 %4, 3
  %6 = add i64 %0, 7
  %7 = add i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; cmake/optimized/lz_encoder.c.ll
; llvm/optimized/OpenMPClause.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %0, 7
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
