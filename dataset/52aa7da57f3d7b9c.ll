
; 3 occurrences:
; redis/optimized/db.ll
; redis/optimized/networking.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = icmp ne i32 %3, %2
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; redis/optimized/bitops.ll
; redis/optimized/db.ll
; redis/optimized/networking.ll
; redis/optimized/sentinel.ll
; redis/optimized/sort.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp slt i32 %3, -2
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
