
; 2 occurrences:
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 6
  %3 = add nuw nsw i32 %2, 13
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; jq/optimized/builtin.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -6
  %3 = add i32 %2, 18
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/frame_data_sequence.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -10
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
