
; 2 occurrences:
; openssl/optimized/libcrypto-lib-fcrypt.ll
; openssl/optimized/libcrypto-shlib-fcrypt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %0, %2
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; oiio/optimized/imagecache.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or i8 %0, %2
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/BitcodeWriter.cpp.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %0, %2
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or i8 %0, %2
  %4 = zext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
