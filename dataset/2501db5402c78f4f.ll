
; 4 occurrences:
; abc/optimized/giaEra2.c.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/av1_scale.c.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = sdiv i32 %0, 2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; git/optimized/archive-zip.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = shl nsw i32 %0, 5
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/uncore_nhmex.ll
; openusd/optimized/resize.c.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 14
  %3 = sdiv i32 %0, 2
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = sdiv i32 %0, 126
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
