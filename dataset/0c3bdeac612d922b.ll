
; 19 occurrences:
; abseil-cpp/optimized/city.cc.ll
; cmake/optimized/zstd_lazy.c.ll
; folly/optimized/farmhash.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/svcauth_unix.ll
; oiio/optimized/farmhash.cpp.ll
; rocksdb/optimized/format.cc.ll
; stb/optimized/stb_ds.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/iopadmap.ll
; yosys/optimized/jsonparse.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_dsp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, 1804633049
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; yosys/optimized/ffmerge.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul i32 %0, 461845907
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 11 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; yosys/optimized/btor.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/qwp.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul i32 %0, 1540483477
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
