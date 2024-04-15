
; 3 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/rbutil.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 3
  %4 = select i1 %1, ptr null, ptr %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/extents.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -12
  %4 = select i1 %1, ptr null, ptr %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
