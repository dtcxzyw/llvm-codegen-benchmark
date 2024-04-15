
; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 16383, %2
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

; 4 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; cpython/optimized/bytearrayobject.ll
; icu/optimized/unistr.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 9223372036854775807, %2
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %4, i64 9223372036854775807, i64 %0
  ret i64 %5
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 256, %2
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i8 1, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
