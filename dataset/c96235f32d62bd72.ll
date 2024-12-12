
; 7 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; php/optimized/zend_hash.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005e1(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 3
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/Host.cpp.ll
; llvm/optimized/Host.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005e4(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs-libc.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 108
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005e8(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
