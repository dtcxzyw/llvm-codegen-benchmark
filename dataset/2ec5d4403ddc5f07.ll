
; 4 occurrences:
; assimp/optimized/PlyParser.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; php/optimized/php_cli_server.ll
; php/optimized/tar.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 257
  %4 = getelementptr inbounds i8, ptr %2, i64 512
  %5 = select i1 %1, ptr %4, ptr %3
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/cbaBlast.c.ll
; php/optimized/zend_constants.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 25
  %5 = select i1 %1, ptr %4, ptr %3
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
