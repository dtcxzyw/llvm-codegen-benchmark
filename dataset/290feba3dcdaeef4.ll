
; 4 occurrences:
; linux/optimized/hdac_device.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = select i1 %0, i32 1, i32 %2
  %4 = add nsw i32 %3, -13
  %5 = icmp ult i32 %4, 4
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = select i1 %0, i32 0, i32 %2
  %4 = add i32 %3, 127
  %5 = icmp ult i32 %4, 256
  ret i1 %5
}

attributes #0 = { nounwind }
