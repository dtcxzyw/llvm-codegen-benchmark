
; 8 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/mlme.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or i64 %1, 16
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = or i64 %5, %0
  %7 = or i64 %6, 2
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/intel_psr.ll
; linux/optimized/ttm_pool.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 134217728
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, %0
  %7 = or i32 %6, 1024
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 6291456
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, 41943040
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 12
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, 1024
  ret i32 %7
}

attributes #0 = { nounwind }
