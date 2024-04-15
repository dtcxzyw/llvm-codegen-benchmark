
; 11 occurrences:
; abc/optimized/abcLut.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/lz_encoder.c.ll
; git/optimized/merge-ort.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/util.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; postgres/optimized/ginbulk.ll
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; yosys/optimized/ezsat.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = lshr i32 %0, 2
  %3 = or i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = lshr exact i64 %0, 1
  %3 = or disjoint i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
