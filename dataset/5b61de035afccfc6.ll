
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
  %4 = getelementptr inbounds i8, ptr %0, i64 -1
  %5 = select i1 %3, ptr %4, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
