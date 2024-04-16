
; 12 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; cpython/optimized/unicodedata.ll
; icu/optimized/normalizer2impl.ll
; php/optimized/unixtime2tm.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -365
  %3 = add i64 %2, %0
  %4 = mul i64 %3, 5
  %5 = add i64 %4, 2
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/prtime.cc.ll
; libquic/optimized/time_posix.cc.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000
  %3 = add nsw i64 %2, %0
  %4 = mul nsw i64 %3, 1000
  %5 = add nsw i64 %4, 11644473600000000
  ret i64 %5
}

; 4 occurrences:
; icu/optimized/lsr.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 21
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 28
  %5 = add nsw i32 %4, -2639516
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i16 @func00000000000000d0(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 21
  %3 = add nsw i16 %2, %0
  %4 = mul i16 %3, 28
  %5 = add i16 %4, -21504
  ret i16 %5
}

; 1 occurrences:
; cpython/optimized/unicodedata.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 21
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 28
  %5 = add i32 %4, -2639516
  ret i32 %5
}

attributes #0 = { nounwind }
