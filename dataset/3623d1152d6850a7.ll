
%"struct.google::protobuf::internal::ExtensionSet::KeyValue.3489253" = type { i32, %"struct.google::protobuf::internal::ExtensionSet::Extension.3489251" }
%"struct.google::protobuf::internal::ExtensionSet::Extension.3489251" = type { %union.anon.8.3489252, i8, i8, i8, i8, i32, ptr }
%union.anon.8.3489252 = type { i64 }

; 4 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; re2/optimized/simplify.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = ashr exact i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; protobuf/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw %"struct.google::protobuf::internal::ExtensionSet::KeyValue.3489253", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = ashr exact i64 %6, 5
  ret i64 %7
}

attributes #0 = { nounwind }
