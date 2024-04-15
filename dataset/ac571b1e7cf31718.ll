
; 4 occurrences:
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = icmp eq i8 %2, 94
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
