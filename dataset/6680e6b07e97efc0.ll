
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 6 occurrences:
; linux/optimized/alps.ll
; lua/optimized/lstrlib.ll
; openspiel/optimized/go_test.cc.ll
; openspiel/optimized/phantom_go_test.cc.ll
; php/optimized/zend_compile.ll
; wireshark/optimized/packet-eigrp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; clamav/optimized/disasm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 54
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/COFFImportFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/alps.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 25
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
