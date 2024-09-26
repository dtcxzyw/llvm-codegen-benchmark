
; 1 occurrences:
; linux/optimized/virtio_ring.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = lshr i32 %1, 2
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/virtio_ring.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 3
  %2 = lshr i32 %1, 2
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; libjpeg-turbo/optimized/jfdctfst.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 92672
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; libjpeg-turbo/optimized/jfdctfst.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 46336
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
