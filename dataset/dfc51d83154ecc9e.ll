
; 2 occurrences:
; php/optimized/php_cli_server.ll
; php/optimized/tar.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 512, i64 257
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/cbaBlast.c.ll
; php/optimized/zend_constants.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 25, i64 24
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  %4 = icmp ugt ptr %0, %3
  ret i1 %4
}

; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 -2, i64 -1
  %3 = getelementptr i8, ptr %2, i64 %.v
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

; 1 occurrences:
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 2, i64 1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 -16, i64 -8
  %3 = getelementptr nusw i8, ptr %2, i64 %.v
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
