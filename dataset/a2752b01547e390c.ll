
; 5 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/xt_addrtype.ll
; linux/optimized/xt_conntrack.ll
; qemu/optimized/net_can_can_core.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %0, 536870912
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; linux/optimized/xt_addrtype.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = and i64 %0, 1
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = icmp ne i8 %3, 0
  %5 = and i32 %0, 64
  %6 = icmp eq i32 %5, 0
  %7 = xor i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 49160
  %4 = icmp eq i64 %3, 8
  %5 = and i32 %0, %1
  %6 = icmp eq i32 %5, 0
  %7 = xor i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
