
; 2 occurrences:
; php/optimized/zend_ini_parser.ll
; velox/optimized/TypeParser.yy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; postgres/optimized/zic.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 4, %1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
