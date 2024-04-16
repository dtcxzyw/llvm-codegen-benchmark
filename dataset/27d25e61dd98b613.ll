
; 3 occurrences:
; arrow/optimized/feather.cc.ll
; linux/optimized/drm_modes.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 16
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 4
  ret i32 %2
}

; 1 occurrences:
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 48
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 2
  ret i32 %2
}

attributes #0 = { nounwind }
