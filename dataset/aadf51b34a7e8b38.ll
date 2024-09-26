
; 6 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; openusd/optimized/avif.c.ll
; ozz-animation/optimized/animation.cc.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, %2
  ret i64 %4
}

; 8 occurrences:
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field.cc.ll
; protobuf/optimized/primitive_field.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; protobuf/optimized/wire_format.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = shl nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
