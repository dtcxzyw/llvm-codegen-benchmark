
; 2 occurrences:
; php/optimized/zend_compile.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 0, i8 %1
  ret i8 %2
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 -1, i8 %1
  ret i8 %2
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 2, i8 %1
  ret i8 %2
}

attributes #0 = { nounwind }
