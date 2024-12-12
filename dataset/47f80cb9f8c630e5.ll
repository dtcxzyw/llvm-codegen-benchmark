
; 4 occurrences:
; clamav/optimized/phishcheck.c.ll
; ninja/optimized/depfile_parser.cc.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_smart_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 31
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = add i64 %4, 4120
  %6 = and i64 %5, -4096
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/MCAsmStreamer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = add i64 %4, 1
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
