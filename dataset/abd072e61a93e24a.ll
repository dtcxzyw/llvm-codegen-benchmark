
; 4 occurrences:
; libwebp/optimized/webp_enc.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/zGeneration.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 6
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  ret ptr %4
}

; 16 occurrences:
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
; protobuf/optimized/repeated_ptr_field.cc.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  ret ptr %4
}

; 3 occurrences:
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  ret ptr %4
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/i915_gem_execbuffer.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 7 occurrences:
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/xds_api.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; mimalloc/optimized/arena.c.ll
; mimalloc/optimized/os.c.ll
; mimalloc/optimized/segment.c.ll
; node/optimized/libnode.node_http2.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  ret ptr %4
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
  %2 = shl i64 %1, 5
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
