
%struct.rb_ensure_entry.2485989 = type { i64, ptr, i64 }
%"struct.llvm::WinEH::Instruction.2948927" = type <{ ptr, i32, i32, i32, [4 x i8] }>

; 7 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; cvc5/optimized/theory_preregistrar.cpp.ll
; graphviz/optimized/multispline.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; ruby/optimized/cont.ll
; wasmedge/optimized/executor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = getelementptr %struct.rb_ensure_entry.2485989, ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 9 occurrences:
; abc/optimized/mapperTime.c.ll
; abc/optimized/mapperUtils.c.ll
; clamav/optimized/lzwdec.c.ll
; cmake/optimized/cmCacheManager.cxx.ll
; gromacs/optimized/pbc.cpp.ll
; hermes/optimized/Array.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  ret ptr %4
}

; 2 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = getelementptr %"struct.llvm::WinEH::Instruction.2948927", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 4 occurrences:
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/NonRelocatableStringpool.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 8
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  ret ptr %4
}

attributes #0 = { nounwind }
