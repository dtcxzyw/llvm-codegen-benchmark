
; 7 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i8 %0) #0 {
entry:
  %1 = tail call i8 @llvm.umin.i8(i8 %0, i8 6)
  %2 = mul nuw i8 %1, 40
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 19
  %5 = and i64 %4, 496
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
