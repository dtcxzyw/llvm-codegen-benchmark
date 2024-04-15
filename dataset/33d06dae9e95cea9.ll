
; 4 occurrences:
; assimp/optimized/PlyParser.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; php/optimized/php_cli_server.ll
; php/optimized/tar.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 257
  %4 = getelementptr inbounds i8, ptr %2, i64 512
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, ptr %4, ptr %3
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/cbaBlast.c.ll
; php/optimized/zend_constants.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 25
  %5 = icmp eq i8 %1, 92
  %6 = select i1 %5, ptr %4, ptr %3
  %7 = icmp ugt ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
