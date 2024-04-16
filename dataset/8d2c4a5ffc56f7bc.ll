
; 20 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; minetest/optimized/CAttributes.cpp.ll
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
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/extract_counter.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 34359738360
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/cmExtraEclipseCDT4Generator.cxx.ll
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = icmp ne i64 %5, 2
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
