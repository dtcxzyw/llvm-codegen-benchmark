
%"class.rocksdb::Slice.2510475" = type { ptr, i64 }
%struct.orc_entry.3362196 = type { i16, i16, i16 }

; 29 occurrences:
; hyperscan/optimized/arg_checks.cpp.ll
; hyperscan/optimized/bad_patterns.cpp.ll
; hyperscan/optimized/behaviour.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; hyperscan/optimized/expr_info.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/identical.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/serialize.cpp.ll
; hyperscan/optimized/single.cpp.ll
; hyperscan/optimized/som.cpp.ll
; hyperscan/optimized/test_util.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; php/optimized/sccp.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_optimizer.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = getelementptr nusw %"class.rocksdb::Slice.2510475", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/unwind_orc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = getelementptr %struct.orc_entry.3362196, ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
