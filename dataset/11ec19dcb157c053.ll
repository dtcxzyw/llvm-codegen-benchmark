
; 6 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i8 %0) #0 {
entry:
  %1 = mul nuw i8 %0, 40
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 19
  %4 = and i64 %3, 496
  ret i64 %4
}

attributes #0 = { nounwind }
