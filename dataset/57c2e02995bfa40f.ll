
; 5 occurrences:
; linux/optimized/hdac_device.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openjdk/optimized/c1_LIRGenerator.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 7
  %not. = xor i1 %0, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = add i32 %2, 127
  %4 = icmp ult i32 %3, 256
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
