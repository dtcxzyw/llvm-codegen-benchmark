
; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16384
  %4 = ptrtoint ptr %3 to i64
  %5 = zext i32 %1 to i64
  %6 = add i64 %5, %0
  %7 = sub i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
