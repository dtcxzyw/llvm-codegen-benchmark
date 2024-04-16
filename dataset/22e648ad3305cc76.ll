
; 5 occurrences:
; libquic/optimized/s3_pkt.c.ll
; lief/optimized/ecp.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/xhci-ring.ll
; ruby/optimized/sha2.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, -1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/blake2b_impl.ll
; linux/optimized/sha512_generic.ll
; qemu/optimized/block_parallels-ext.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-hdfs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, -1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = sext i8 %2 to i64
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
