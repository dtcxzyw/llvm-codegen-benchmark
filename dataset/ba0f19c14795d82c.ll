
; 14 occurrences:
; linux/optimized/svcauth_unix.ll
; rocksdb/optimized/format.cc.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/btor.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/iopadmap.ll
; yosys/optimized/jsonparse.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/qwp.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 1804633049
  %4 = trunc i64 %0 to i32
  %5 = xor i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
