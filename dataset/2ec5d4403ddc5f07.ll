
; 4 occurrences:
; assimp/optimized/PlyParser.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; php/optimized/php_cli_server.ll
; php/optimized/tar.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 512, i64 257
  %3 = getelementptr inbounds i8, ptr %2, i64 %.v
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/cbaBlast.c.ll
; php/optimized/zend_constants.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 25, i64 24
  %3 = getelementptr inbounds i8, ptr %2, i64 %.v
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
