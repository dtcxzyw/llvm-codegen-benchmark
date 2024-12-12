
; 8 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 5
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

attributes #0 = { nounwind }
