
; 3 occurrences:
; abc/optimized/giaAgi.c.ll
; openmpi/optimized/psquash_flex128.ll
; ruby/optimized/proc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
