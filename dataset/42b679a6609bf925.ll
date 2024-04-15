
; 8 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; cvc5/optimized/node_builder.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; postgres/optimized/arrayfuncs.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 1
  %2 = tail call i8 @llvm.umin.i8(i8 %1, i8 4)
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 2 occurrences:
; postgres/optimized/varlena.ll
; wireshark/optimized/print_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 160)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
