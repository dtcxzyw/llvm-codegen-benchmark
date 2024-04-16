
; 5 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 11376068507788127593
  %3 = lshr i128 %2, 64
  %4 = xor i128 %3, %2
  %5 = trunc i128 %4 to i64
  %6 = and i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -9089707755183418291
  %3 = lshr i64 %2, 33
  %4 = xor i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
