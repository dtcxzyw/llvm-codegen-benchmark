
; 7 occurrences:
; abc/optimized/compress.c.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; eastl/optimized/EAString.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; wireshark/optimized/packet-oer.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 -2147483648, %1
  %3 = or i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 255, %1
  %3 = or i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
