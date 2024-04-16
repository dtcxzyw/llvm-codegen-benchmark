
; 10 occurrences:
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/hda_intel.ll
; linux/optimized/namei_vfat.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = lshr i8 %3, 2
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = lshr i8 %3, 4
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
