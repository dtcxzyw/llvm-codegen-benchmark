
; 7 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; linux/optimized/lskcipher.ll
; linux/optimized/skcipher.ll
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/interpreter.ll
; openmpi/optimized/opal_free_list.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, -1
  %6 = add i64 %5, %1
  %7 = and i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
