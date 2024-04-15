
; 1 occurrences:
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %3, 1.000000e+06
  %5 = fptosi double %4 to i64
  ret i64 %5
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, 3.060010e+01
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
