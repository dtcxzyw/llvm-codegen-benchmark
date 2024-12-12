
; 3 occurrences:
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = inttoptr i64 %2 to ptr
  %4 = shl nsw i64 %0, 3
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
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
  %2 = and i64 %1, 281474976710655
  %3 = inttoptr i64 %2 to ptr
  %4 = shl nuw nsw i64 %0, 3
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
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
  %2 = and i64 %1, -32
  %3 = inttoptr i64 %2 to ptr
  %4 = shl i64 %0, 5
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/gf128mul.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -32
  %3 = inttoptr i64 %2 to ptr
  %4 = shl i64 %0, 5
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/xds_api.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = shl i64 %0, 4
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; libwebp/optimized/webp_enc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -32
  %3 = inttoptr i64 %2 to ptr
  %4 = shl nsw i64 %0, 2
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
