
; 4 occurrences:
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 94
  %.idx = zext i1 %3 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
