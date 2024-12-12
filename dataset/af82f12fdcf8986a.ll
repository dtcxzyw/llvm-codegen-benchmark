
; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw nuw i32, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
