
; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = icmp ne i32 %1, -1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i8 1, i8 %0
  ret i8 %6
}

; 1 occurrences:
; jsonnet/optimized/libjsonnet.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000cc(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 100
  %4 = icmp ne i32 %1, 115
  %5 = and i1 %4, %3
  %6 = select i1 %5, i8 108, i8 %0
  ret i8 %6
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %1, 3600
  %5 = and i1 %4, %3
  %6 = select i1 %5, i8 43, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
