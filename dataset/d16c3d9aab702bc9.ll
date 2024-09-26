
; 2 occurrences:
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 4
  %3 = icmp ugt i8 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/macroArrayCopy.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, %0
  %3 = icmp eq i8 %0, 14
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/arraycopynode.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 14
  %3 = icmp ne i8 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 16 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; git/optimized/reader.ll
; glslang/optimized/iomapper.cpp.ll
; gromacs/optimized/xlate.cpp.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/io_apic.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; opencv/optimized/data.cpp.ll
; php/optimized/ir_ra.ll
; postgres/optimized/tablecmds.ll
; verilator/optimized/V3Config.cpp.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = icmp eq i8 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, %0
  %3 = icmp eq i8 %0, 18
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-ansi_637.c.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/proc_rmdead.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, %0
  %3 = icmp ugt i8 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ule i8 %1, %0
  %3 = icmp eq i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ule i8 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
