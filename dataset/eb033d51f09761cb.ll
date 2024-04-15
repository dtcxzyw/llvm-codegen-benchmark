
; 6 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d3(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 1
  %2 = tail call i8 @llvm.umin.i8(i8 %1, i8 6)
  %3 = mul nuw i8 %2, 40
  %4 = zext i8 %3 to i64
  %5 = add nuw nsw i64 %4, 19
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
