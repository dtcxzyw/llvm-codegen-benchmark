
; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; icu/optimized/uspoof_impl.ll
; php/optimized/filters.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 64
  %2 = select i1 %1, i32 -55, i32 -48
  %3 = zext i8 %0 to i32
  %4 = add nsw i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 96
  %2 = select i1 %1, i32 2000, i32 1900
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  %2 = select i1 %1, i32 15, i32 0
  %3 = zext nneg i8 %0 to i32
  %4 = add nuw nsw i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 2
  %2 = select i1 %1, i32 -3, i32 9
  %3 = zext nneg i8 %0 to i32
  %4 = add nsw i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 10
  %2 = select i1 %1, i32 -4, i32 -10
  %3 = zext nneg i16 %0 to i32
  %4 = add nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
