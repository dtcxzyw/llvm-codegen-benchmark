
; 23 occurrences:
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/dumpTimeClassInfo.ll
; postgres/optimized/mcv.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; qemu/optimized/libvhost-user.c.ll
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 7
  %4 = and i64 %3, 17179869176
  ret i64 %4
}

; 32 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/scratch.c.ll
; linux/optimized/cpu_rmap.ll
; linux/optimized/drm_plane.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/DeclGroup.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/dnn_superres_benchmark_quality.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/g1FromCardCache.ll
; openjdk/optimized/output.ll
; openjdk/optimized/reg_split.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/slab.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 7
  %4 = and i64 %3, 34359738360
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_vibrance.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %2, -4
  %4 = and i64 %3, -16
  ret i64 %4
}

attributes #0 = { nounwind }
