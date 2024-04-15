
; 2 occurrences:
; ninja/optimized/build_log.cc.ll
; php/optimized/memory.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %2, %4
  %6 = add i64 %1, %5
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/wep.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %2, %4
  %6 = add i64 %5, %1
  %7 = getelementptr i8, ptr %3, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
