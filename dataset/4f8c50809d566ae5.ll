
; 9 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; linux/optimized/scsi_error.ll
; minetest/optimized/localplayer.cpp.ll
; postgres/optimized/pg_attrdef.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp eq i8 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/ipvfuture_rule.ll
; php/optimized/zend_ast.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 127
  %4 = and i1 %0, %3
  %5 = icmp ult i8 %1, -26
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 95
  %4 = and i1 %3, %0
  %5 = icmp ult i8 %1, -26
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 110
  %4 = and i1 %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = and i1 %0, %3
  %5 = icmp ugt i8 %1, 7
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = and i1 %0, %3
  %5 = icmp eq i8 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 110
  %4 = and i1 %0, %3
  %5 = icmp ult i8 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
