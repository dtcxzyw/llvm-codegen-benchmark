
; 4 occurrences:
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.idx = zext i1 %1 to i64
  %3 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
