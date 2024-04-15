
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/RuntimeModule.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
