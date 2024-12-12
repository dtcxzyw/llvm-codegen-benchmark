
; 1 occurrences:
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 21
  %4 = add nuw nsw i64 %0, %3
  %5 = and i64 %4, 8589934464
  ret i64 %5
}

; 5 occurrences:
; hyperscan/optimized/sheng.c.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/vmcore.ll
; postgres/optimized/multirangetypes.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 2097151
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 17178820608
  ret i64 %5
}

; 5 occurrences:
; abseil-cpp/optimized/non_temporal_memcpy_test.cc.ll
; clamav/optimized/arcread.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = and i64 %4, -1024
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/macroArrayCopy.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 7
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, -8
  ret i64 %5
}

; 6 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = and i64 %4, -9223372036854775745
  ret i64 %5
}

attributes #0 = { nounwind }
