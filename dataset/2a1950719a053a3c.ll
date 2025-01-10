
%struct.rb_ensure_entry.2601414 = type { i64, ptr, i64 }
%struct.Map_TimeStruct_t_.2877389 = type { float, float, float }
%struct.code_ent.3062517 = type { ptr, i16, i8, i8 }
%"class.cv::Complex.3752584" = type { double, double }

; 9 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; cvc5/optimized/theory_preregistrar.cpp.ll
; graphviz/optimized/multispline.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; ruby/optimized/cont.ll
; wasmedge/optimized/executor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = getelementptr %struct.rb_ensure_entry.2601414, ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 2 occurrences:
; hermes/optimized/Array.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  ret ptr %4
}

; 9 occurrences:
; abc/optimized/mapperTime.c.ll
; abc/optimized/mapperUtils.c.ll
; gromacs/optimized/pbc.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/NonRelocatableStringpool.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 1
  %3 = getelementptr nuw %struct.Map_TimeStruct_t_.2877389, ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 1 occurrences:
; clamav/optimized/lzwdec.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = getelementptr nusw nuw %struct.code_ent.3062517, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  ret ptr %4
}

; 1 occurrences:
; zed-rs/optimized/d1rzz8mrspct74ymgl9sm92kt.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = getelementptr nusw { { { { ptr, i64 } }, {}, {} }, i64, i8, i8, [6 x i8] }, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -7
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = getelementptr %"class.cv::Complex.3752584", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 1 occurrences:
; cmake/optimized/cmCacheManager.cxx.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  ret ptr %4
}

attributes #0 = { nounwind }
