
; 3 occurrences:
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

; 9 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 5
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 5 occurrences:
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/xds_api.cc.ll
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 32
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/xds_api.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; libwebp/optimized/webp_enc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
