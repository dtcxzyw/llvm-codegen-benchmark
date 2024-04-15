
; 6 occurrences:
; grpc/optimized/xds_resolver.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; libzmq/optimized/ws_decoder.cpp.ll
; libzmq/optimized/ws_encoder.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i1
  %4 = select i1 %3, i32 %1, i32 0
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
