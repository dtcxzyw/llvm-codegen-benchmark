
; 4 occurrences:
; assimp/optimized/PlyParser.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; php/optimized/php_cli_server.ll
; php/optimized/tar.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %.v = select i1 %3, i64 512, i64 257
  %4 = getelementptr inbounds i8, ptr %2, i64 %.v
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/cbaBlast.c.ll
; php/optimized/zend_constants.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i8 %1, 92
  %.v = select i1 %3, i64 25, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 %.v
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
