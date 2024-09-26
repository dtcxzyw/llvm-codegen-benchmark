
; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = udiv i64 %3, 10000
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/fastcover.c.ll
; linux/optimized/drm_modes.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = udiv i64 %3, 100
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, %0
  %4 = udiv i64 %3, 8000000
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
