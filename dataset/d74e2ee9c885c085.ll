
; 2 occurrences:
; ruby/optimized/symbol.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -91
  %4 = icmp ult i32 %3, -26
  %5 = icmp ult i32 %1, -10
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 4 occurrences:
; libwebp/optimized/extras.c.ll
; php/optimized/pcre2_xclass.ll
; ruby/optimized/symbol.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -58
  %4 = icmp ult i32 %3, -10
  %5 = icmp ult i32 %1, -26
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 11 occurrences:
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/unitedkingdom.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = icmp ult i32 %3, 17
  %5 = icmp eq i32 %1, 1
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/util_unicode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65008
  %4 = icmp ult i32 %3, -32
  %5 = icmp ne i32 %1, 65534
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
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
define i1 @func0000000000000284(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = icmp samesign ult i32 %3, 13
  %5 = icmp ult i32 %1, 13
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 14 occurrences:
; linux/optimized/intel_dpll.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -27
  %4 = icmp ult i32 %3, 2
  %5 = icmp eq i32 %1, 2
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; quantlib/optimized/china.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 7
  %5 = icmp slt i32 %1, 2008
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; quantlib/optimized/chile.ll
; quantlib/optimized/japan.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5
  %4 = icmp ult i32 %3, -2
  %5 = icmp eq i32 %1, 31
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = icmp ult i32 %3, -2
  %5 = icmp ne i32 %1, 273
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/filter.ll
; llvm/optimized/SemaTemplate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -56
  %4 = icmp ult i32 %3, 3
  %5 = icmp eq i32 %1, 5
  %6 = and i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -27
  %4 = icmp ult i32 %3, 113
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 32
  %5 = icmp sgt i32 %1, -1
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp sgt i32 %3, 3
  %5 = icmp samesign ult i32 %1, 3
  %6 = and i1 %4, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
