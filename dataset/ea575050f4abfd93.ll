
; 2 occurrences:
; openssl/optimized/libtestutil-lib-format_output.ll
; ruby/optimized/raddrinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1408237568
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, -1062731776
  %6 = or i1 %5, %4
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; 2 occurrences:
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000102(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = or i1 %3, %1
  %5 = icmp eq i8 %0, 95
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 512, i32 0
  ret i32 %7
}

; 4 occurrences:
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000182(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  %7 = select i1 %6, i64 0, i64 64
  ret i64 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = or i1 %3, %0
  %5 = icmp eq i8 %1, 0
  %6 = or i1 %4, %5
  %7 = select i1 %6, i32 0, i32 34
  ret i32 %7
}

attributes #0 = { nounwind }
