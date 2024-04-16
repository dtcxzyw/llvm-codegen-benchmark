
; 1 occurrences:
; mitsuba3/optimized/codewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; php/optimized/strtod.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 128, %1
  %3 = zext nneg i32 %2 to i128
  %4 = ashr i128 %0, %3
  ret i128 %4
}

; 2 occurrences:
; flac/optimized/replaygain_synthesis.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = zext nneg i32 %2 to i64
  %4 = ashr i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
