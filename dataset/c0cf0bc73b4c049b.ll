
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = sub i32 %0, %2
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; flac/optimized/metadata_iterators.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = sub nuw i32 %0, %2
  %4 = lshr i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = sub nsw i32 %0, %2
  %4 = lshr i32 %3, 29
  ret i32 %4
}

attributes #0 = { nounwind }
