
; 3 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add nuw nsw i32 %0, 64672
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; jq/optimized/utf16_be.ll
; ncnn/optimized/mat.cpp.ll
; oniguruma/optimized/utf16_be.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 64672
  %3 = lshr i32 %0, 6
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; flac/optimized/metadata_iterators.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 254
  %3 = lshr i32 %0, 4
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/cmdPlugin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 64
  %3 = lshr i32 %0, 24
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ioUtil.c.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = add i32 %0, -2
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12336
  %3 = lshr i32 %0, 8
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = add nsw i32 %0, -16
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
