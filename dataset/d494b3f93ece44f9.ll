
; 4 occurrences:
; icu/optimized/reslist.ll
; libquic/optimized/internal_linux.cc.ll
; linux/optimized/drm_vblank.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, 1000000
  %4 = sdiv i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/hid-input.ll
; postgres/optimized/array_typanalyze.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul i32 %0, 120
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
