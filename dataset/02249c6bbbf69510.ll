
; 4 occurrences:
; icu/optimized/reslist.ll
; libquic/optimized/internal_linux.cc.ll
; linux/optimized/drm_vblank.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 1000000
  %4 = sdiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
