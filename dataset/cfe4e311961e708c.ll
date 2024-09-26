
; 23 occurrences:
; grpc/optimized/json_reader.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; icu/optimized/caniter.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uchriter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utext.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; icu/optimized/uts46.ll
; openjdk/optimized/hb-buffer.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, -56613888
  %4 = shl nuw nsw i32 %0, 10
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/arp.ll
; openusd/optimized/loopfilter.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-uftp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 4
  %4 = shl nuw nsw i32 %0, 1
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = shl nuw nsw i32 %0, 11
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucnvhz.ll
; icu/optimized/ustdio.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, -56613888
  %4 = shl i32 %0, 10
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
