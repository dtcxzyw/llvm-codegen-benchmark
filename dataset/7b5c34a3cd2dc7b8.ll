
; 9 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; php/optimized/zend_hash.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/zstd_fast.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/Host.cpp.ll
; llvm/optimized/Host.cpp.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs-libc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
