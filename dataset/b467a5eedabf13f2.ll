
; 1 occurrences:
; hermes/optimized/Utils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -8
  %3 = ptrtoint ptr %0 to i64
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 9 occurrences:
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/InterleavedAccessPass.cpp.ll
; llvm/optimized/KCFI.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 85
  %2 = ptrtoint ptr %0 to i64
  %3 = select i1 %.not, i64 %2, i64 0
  ret i64 %3
}

; 9 occurrences:
; icu/optimized/uloc_tag.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/message_field_lite.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = ptrtoint ptr %0 to i64
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
