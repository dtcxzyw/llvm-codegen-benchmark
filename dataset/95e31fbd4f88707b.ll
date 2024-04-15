
; 1 occurrences:
; libevent/optimized/bufferevent_ratelim.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = udiv i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/drm_rect.ll
; linux/optimized/intel_backlight.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = udiv i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
