
; 5 occurrences:
; openjdk/optimized/bytecodes.ll
; postgres/optimized/datetime.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; redis/optimized/sort.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
