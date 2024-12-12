
; 2 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; spike/optimized/rfb.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 8
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; ozz-animation/optimized/animation_builder.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 42
  %4 = add nsw i64 %3, -216172782113783808
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
