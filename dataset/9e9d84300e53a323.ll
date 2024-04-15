
; 12 occurrences:
; linux/optimized/8250_port.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/zend_jit.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/raddrinfo.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; vcpkg/optimized/parse.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1408237568
  %4 = or i1 %1, %3
  %5 = or i1 %0, %4
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; 4 occurrences:
; icu/optimized/usearch.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; vcpkg/optimized/parse.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = or i1 %1, %3
  %5 = or i1 %0, %4
  %6 = select i1 %5, i32 512, i32 0
  ret i32 %6
}

; 4 occurrences:
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = or i1 %3, %1
  %5 = or i1 %0, %4
  %6 = select i1 %5, i64 0, i64 64
  ret i64 %6
}

attributes #0 = { nounwind }
