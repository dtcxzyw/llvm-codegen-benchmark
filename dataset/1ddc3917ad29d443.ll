
; 6 occurrences:
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 8
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = lshr i8 %4, 2
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 96
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = lshr i8 %4, 4
  %6 = zext nneg i8 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2048
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 6
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/hda_intel.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = lshr i16 %4, 5
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
