
; 2 occurrences:
; opencv/optimized/grfmt_pxm.cpp.ll
; php/optimized/tar.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %0, %5
  %7 = sub i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; clamav/optimized/upx.c.ll
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = zext i32 %1 to i64
  %6 = add i64 %0, %5
  %7 = sub i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 19
  %4 = ptrtoint ptr %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %0, %5
  %7 = sub i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
