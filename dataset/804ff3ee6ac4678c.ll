
; 2 occurrences:
; qemu/optimized/fdt_addresses.c.ll
; spike/optimized/fdt_addresses.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp ult i64 %2, %1
  %4 = icmp ugt i64 %0, 4294967295
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/strbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 -2, %0
  %3 = icmp ult i64 %2, %1
  %4 = icmp eq i64 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 4096, %0
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ugt i32 %0, 3072
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 16, %0
  %3 = icmp ugt i32 %2, %1
  %4 = icmp eq i32 %0, 15
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 152, %0
  %3 = icmp ugt i32 %2, %1
  %4 = icmp ugt i32 %0, 144
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
