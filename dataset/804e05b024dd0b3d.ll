
; 4 occurrences:
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = shl i64 %1, %3
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 7 occurrences:
; folly/optimized/dynamic.cpp.ll
; linux/optimized/drm_buddy.ll
; luau/optimized/lnumprint.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = shl i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %1, %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/7zIn.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967288
  %4 = shl nuw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl i64 %1, %3
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
