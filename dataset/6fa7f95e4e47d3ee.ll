
; 29 occurrences:
; abc/optimized/blocksort.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/png.c.ll
; grpc/optimized/call.cc.ll
; icu/optimized/loclikelysubtags.ll
; linux/optimized/intel_llc.ll
; linux/optimized/selinuxfs.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; spike/optimized/disasm.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-tecmp.c.ll
; yosys/optimized/mutate.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = and i16 %0, 32767
  %2 = urem i16 %1, 1000
  ret i16 %2
}

attributes #0 = { nounwind }
