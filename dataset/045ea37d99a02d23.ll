
; 4 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; oiio/optimized/exrinput.cpp.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, %0
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, %0
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
