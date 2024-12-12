
; 24 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; openjdk/optimized/bytecodeUtils.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedkingdom.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = icmp ult i32 %3, 17
  %5 = and i1 %4, %1
  %6 = icmp eq i32 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; qemu/optimized/util_unicode.c.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65008
  %4 = icmp ult i32 %3, -32
  %5 = and i1 %4, %0
  %6 = icmp ne i32 %1, 55296
  %7 = and i1 %5, %6
  ret i1 %7
}

; 10 occurrences:
; clamav/optimized/scanners.c.ll
; hermes/optimized/SemanticValidator.cpp.ll
; icu/optimized/ucnv_ext.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; php/optimized/pcre2_xclass.ll
; velox/optimized/TimestampConversion.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -71
  %4 = icmp ult i32 %3, -6
  %5 = and i1 %1, %4
  %6 = icmp ult i32 %0, -10
  %7 = and i1 %6, %5
  ret i1 %7
}

; 12 occurrences:
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = icmp samesign ult i32 %3, 13
  %5 = and i1 %1, %4
  %6 = icmp ult i32 %0, 13
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; quantlib/optimized/thailand.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -13
  %4 = icmp ult i32 %3, 3
  %5 = and i1 %1, %4
  %6 = icmp ne i32 %0, 2020
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; quantlib/optimized/chile.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5
  %4 = icmp ult i32 %3, -2
  %5 = and i1 %4, %1
  %6 = icmp eq i32 %0, 10
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -55296
  %4 = icmp ult i32 %3, -55136
  %5 = and i1 %1, %4
  %6 = icmp ult i32 %0, -8190
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
