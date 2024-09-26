
; 7 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 1
  %2 = tail call i8 @llvm.umin.i8(i8 %1, i8 6)
  %3 = mul nuw i8 %2, 40
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
