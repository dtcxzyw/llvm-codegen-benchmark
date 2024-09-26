
; 5 occurrences:
; linux/optimized/maple_tree.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-dlt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 5
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
