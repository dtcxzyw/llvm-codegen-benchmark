
; 3 occurrences:
; abc/optimized/timMan.c.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
