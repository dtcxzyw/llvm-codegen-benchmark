
; 1 occurrences:
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = sub i64 -5, %1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; qemu/optimized/block_parallels-ext.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-hdfs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = sub i64 0, %1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; lief/optimized/ecp.c.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = sext i8 %0 to i64
  %4 = icmp ult i64 %2, %3
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i8 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = sext i8 %0 to i64
  %4 = icmp uge i64 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
