
; 23 occurrences:
; abc/optimized/cuddTable.c.ll
; cpython/optimized/ceval.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/sysctl_net_ipv4.ll
; openblas/optimized/dlaeda.c.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/crosstabview.ll
; postgres/optimized/parse_manifest.ll
; postgres/optimized/parse_manifest_shlib.ll
; postgres/optimized/parse_manifest_srv.ll
; postgres/optimized/quotes.ll
; postgres/optimized/quotes_shlib.ll
; postgres/optimized/quotes_srv.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_riscv_spike.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; qemu/optimized/system_device_tree.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/print.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; faiss/optimized/hamming.cpp.ll
; icu/optimized/olsontz.ll
; slurm/optimized/slurm_protocol_defs.ll
; yosys/optimized/json.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
