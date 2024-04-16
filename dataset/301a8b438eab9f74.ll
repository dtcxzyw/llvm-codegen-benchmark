
; 7 occurrences:
; darktable/optimized/tethering.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/siphash.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 7921860
  %3 = xor i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; folly/optimized/DoubleRadixSort.cpp.ll
; openmpi/optimized/opal_datatype_add.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, -9223372036854775808
  %3 = xor i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
