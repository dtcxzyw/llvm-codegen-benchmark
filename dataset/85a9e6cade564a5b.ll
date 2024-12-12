
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/intel_guc.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = icmp samesign ult i32 %4, 33900
  %6 = select i1 %5, i32 1131, i32 32768
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_guc_capture.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = icmp samesign ugt i32 %4, 3121
  %6 = select i1 %5, i32 8388352, i32 65472
  ret i32 %6
}

attributes #0 = { nounwind }
