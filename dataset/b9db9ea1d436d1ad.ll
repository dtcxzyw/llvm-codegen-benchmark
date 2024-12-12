
; 5 occurrences:
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000764(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.idx = zext i1 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %.idx
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = getelementptr nusw i8, ptr %0, i64 -1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
