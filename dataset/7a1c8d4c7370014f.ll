
; 3 occurrences:
; linux/optimized/intel_backlight.ll
; linux/optimized/skl_watermark.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 4
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext nneg i16 %2 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or i64 %1, 131072
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = zext nneg i32 %2 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
