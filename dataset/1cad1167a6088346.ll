
; 2 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; wireshark/optimized/address_types.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp ne i32 %1, %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp ne i32 %1, %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
