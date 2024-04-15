
; 4 occurrences:
; linux/optimized/signal.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2048
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 %0, %1
  %6 = add i64 %5, -4294963200
  %7 = select i1 %4, i64 %5, i64 %6
  ret i64 %7
}

; 1 occurrences:
; libevent/optimized/http.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = sub i64 %0, %1
  %6 = add nsw i64 %5, -2
  %7 = select i1 %4, i64 %5, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
