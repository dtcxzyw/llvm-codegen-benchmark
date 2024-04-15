
; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 0, %1
  %3 = zext i16 %2 to i48
  %4 = zext i16 %0 to i48
  %5 = shl nuw nsw i48 %4, 16
  %6 = or disjoint i48 %5, %3
  ret i48 %6
}

; 11 occurrences:
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = zext i64 %2 to i128
  %4 = zext i64 %0 to i128
  %5 = shl nuw i128 %4, 64
  %6 = or disjoint i128 %5, %3
  ret i128 %6
}

attributes #0 = { nounwind }
