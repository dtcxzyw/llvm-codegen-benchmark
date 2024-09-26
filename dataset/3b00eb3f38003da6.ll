
; 10 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; arrow/optimized/row_internal.cc.ll
; linux/optimized/ialloc.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = and i32 %2, %1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; arrow/optimized/encode_internal.cc.ll
; linux/optimized/extents_status.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = and i32 %2, %1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = and i32 %2, %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
