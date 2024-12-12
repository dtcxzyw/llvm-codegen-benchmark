
; 3 occurrences:
; libwebp/optimized/webp_enc.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/zGeneration.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = shl nsw i64 %0, 6
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

; 14 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; openjdk/optimized/zGeneration.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = shl nuw nsw i64 %0, 6
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %4
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = inttoptr i64 %2 to ptr
  %4 = shl nsw i64 %0, 3
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = shl nuw nsw i64 %0, 2
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 5 occurrences:
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/xds_api.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; mimalloc/optimized/segment.c.ll
; node/optimized/libnode.node_http2.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4194304
  %3 = inttoptr i64 %2 to ptr
  %4 = shl i64 %0, 9
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

; 8 occurrences:
; cpython/optimized/obmalloc.ll
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/xds_api.cc.ll
; linux/optimized/gf128mul.ll
; mimalloc/optimized/segment-map.c.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -32
  %3 = inttoptr i64 %2 to ptr
  %4 = shl i64 %0, 5
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
