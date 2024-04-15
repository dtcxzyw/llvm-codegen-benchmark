
; 3 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, -7046029288634856825
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %0, 32
  %5 = mul nuw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %0, 32
  %5 = mul nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/drm_gem_framebuffer_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 127
  %3 = and i32 %2, 1073741696
  %4 = lshr i32 %0, 8
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
