
; 1 occurrences:
; llvm/optimized/LLVMTargetMachine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; openusd/optimized/avif.c.ll
; ozz-animation/optimized/animation.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000083(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 8
  %3 = zext i1 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 10
  %3 = zext i1 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
