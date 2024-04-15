
; 1 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c84(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 32
  %4 = icmp ugt i32 %3, %0
  %5 = add i64 %1, 1
  %6 = icmp ult i64 %5, 4294967295
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 6
  %4 = icmp slt i32 %3, %0
  %5 = add i8 %1, -1
  %6 = icmp ne i8 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; grpc/optimized/posix_endpoint.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, 260
  %5 = add i64 %1, 1
  %6 = icmp ne i64 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/data.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %3, %0
  %5 = add i32 %1, -1
  %6 = icmp ult i32 %5, 2
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
