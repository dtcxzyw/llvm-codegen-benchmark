
; 8 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/hcd-pci.ll
; linux/optimized/kexec_core.ll
; linux/optimized/setup-bus.ll
; postgres/optimized/freepage.ll
; rocksdb/optimized/write_batch.cc.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
