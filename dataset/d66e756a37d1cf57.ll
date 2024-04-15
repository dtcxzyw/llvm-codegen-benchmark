
; 3 occurrences:
; linux/optimized/hda_codec.ll
; mitsuba3/optimized/emithelper.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, 2304
  ret i32 %7
}

; 2 occurrences:
; qemu/optimized/target_riscv_cpu_helper.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = shl nuw nsw i32 %3, 16
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, 262144
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = shl nuw nsw i32 %3, 9
  %5 = or disjoint i32 %1, %4
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, 16
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = shl nuw nsw i64 %3, 58
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %0, %5
  %7 = or i64 %6, 64
  ret i64 %7
}

attributes #0 = { nounwind }
