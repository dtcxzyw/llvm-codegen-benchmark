
; 8 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; git/optimized/push.ll
; linux/optimized/af_netlink.ll
; linux/optimized/fault.ll
; linux/optimized/p4.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 4503599627370496
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = and i32 %3, 1024
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 128
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
