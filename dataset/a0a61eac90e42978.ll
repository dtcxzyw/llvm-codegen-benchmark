
; 3 occurrences:
; linux/optimized/virtio_net.ll
; postgres/optimized/execParallel.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 17
  ret i64 %3
}

attributes #0 = { nounwind }
