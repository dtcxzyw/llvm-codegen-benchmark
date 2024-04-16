
; 4 occurrences:
; curl/optimized/libcurl_la-ftp.ll
; icu/optimized/ucnvlat1.ll
; libquic/optimized/prtime.cc.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  %.idx = sext i1 %3 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
