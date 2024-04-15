
; 3 occurrences:
; arrow/optimized/feather.cc.ll
; linux/optimized/drm_modes.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 16
  %2 = shl nsw i64 %1, 4
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 48
  %2 = shl nsw i64 %1, 2
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
