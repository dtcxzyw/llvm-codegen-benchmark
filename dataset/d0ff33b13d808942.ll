
; 14 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; cpython/optimized/instrumentation.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/sd.ll
; postgres/optimized/file.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssrl_vi.ll
; wireshark/optimized/packet-sbus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_sseu.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i128 @func0000000000000011(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = and i128 %1, %3
  %5 = icmp eq i128 %4, 0
  %6 = select i1 %5, i128 0, i128 %0
  ret i128 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i64 32, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
