
; 4 occurrences:
; abc/optimized/saigIsoSlow.c.ll
; jq/optimized/regparse.ll
; linux/optimized/intel_timeline.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = add i32 %0, %1
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
