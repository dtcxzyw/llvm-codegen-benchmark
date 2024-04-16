
; 3 occurrences:
; abc/optimized/saigSimMv.c.ll
; linux/optimized/vgaarb.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/acl.ll
; spike/optimized/s_normRoundPackToF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 52
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 48
  %4 = icmp sgt i32 %1, 32766
  %5 = select i1 %4, i64 9223090561878065152, i64 %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 23
  %4 = icmp sgt i32 %1, 32127
  %5 = select i1 %4, i32 528482304, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dtrti2.c.ll
; openblas/optimized/dtrtri.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = icmp eq i32 %1, 76
  %5 = select i1 %4, i32 2, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 18
  %4 = icmp ugt i32 %1, 2
  %5 = select i1 %4, i64 0, i64 %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
