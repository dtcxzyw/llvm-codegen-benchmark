
; 3 occurrences:
; grpc/optimized/hpack_encoder_table.cc.ll
; minetest/optimized/cavegen.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = and i32 %0, 32767
  %4 = urem i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
