
; 3 occurrences:
; linux/optimized/drm_vblank.ll
; linux/optimized/intel_dpll.ll
; wireshark/optimized/tap-srt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  ret i64 %6
}

; 7 occurrences:
; linux/optimized/fib_semantics.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/nexthop.ll
; linux/optimized/route.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
