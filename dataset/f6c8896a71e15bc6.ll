
; 1 occurrences:
; openssl/optimized/bndiv-test-bin-bndiv.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %0, 63
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; postgres/optimized/tsquery.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = and i32 %0, 2147483647
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; icu/optimized/edits.ll
; linux/optimized/hda_codec.ll
; linux/optimized/scsicam.ll
; linux/optimized/uncore_discovery.ll
; linux/optimized/urb.ll
; linux/optimized/xhci-mem.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2047
  %3 = add nuw nsw i16 %0, 1
  %4 = mul nuw nsw i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4
  %3 = and i64 %0, 4294967295
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
