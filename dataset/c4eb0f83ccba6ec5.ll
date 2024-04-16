
; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ugt i32 %3, -71
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/esp6.ll
; linux/optimized/mballoc.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = icmp sgt i32 %4, 1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/internal_dwa.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = icmp ne i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %3, -3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 5000
  %4 = sub i64 %3, %1
  %5 = icmp slt i64 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = sub i32 %3, %1
  %5 = icmp ult i32 %4, 8
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
