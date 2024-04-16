
; 9 occurrences:
; abc/optimized/giaFanout.c.ll
; abc/optimized/sscSat.c.ll
; folly/optimized/RecordIO.cpp.ll
; linux/optimized/intel_vblank.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, 2147483648
  %6 = icmp ult i64 %5, 4294967296
  ret i1 %6
}

; 4 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/nghttp2_stream.c.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, -2147483648
  %6 = icmp ult i64 %5, -4294967296
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/aead_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, 64
  %6 = icmp slt i64 %5, 1
  ret i1 %6
}

; 2 occurrences:
; cvc5/optimized/fp_word_blaster.cpp.ll
; linux/optimized/kobject_uevent.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  %6 = icmp ult i32 %5, 3
  ret i1 %6
}

attributes #0 = { nounwind }
