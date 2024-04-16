
; 5 occurrences:
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/servermap.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = add nsw i64 %2, 1
  %4 = icmp ult i64 %3, 2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 18 occurrences:
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/servermap.cpp.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKContext.cpp.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/QPACKContext.cpp.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add nsw i32 %2, -1938
  %4 = icmp ult i32 %3, -3875
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
