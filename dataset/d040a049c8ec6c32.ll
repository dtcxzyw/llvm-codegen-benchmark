
; 3 occurrences:
; linux/optimized/ptp_chardev.ll
; linux/optimized/ptp_sysfs.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/intel_guc_submission.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = and i64 %0, -16
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 9223372036854775807, %1
  %3 = and i64 %0, -512
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/abcHieNew.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 64, %1
  %3 = and i32 %0, 63
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/serial_core.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 513, %1
  %3 = and i32 %0, 65535
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = and i32 %0, 255
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %0, 4294967295
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ptp_chardev.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %0, 128
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %0, 268435455
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
