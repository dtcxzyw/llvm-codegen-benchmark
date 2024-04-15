
; 28 occurrences:
; abc/optimized/bmcMaj.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/mballoc.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openssl/optimized/dtls_mtu_test-bin-dtls_mtu_test.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; postgres/optimized/pgc.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/qobject_json-lexer.c.ll
; ruby/optimized/rjit.ll
; slurm/optimized/job_features.ll
; spike/optimized/vmsof_m.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/proof_cmds.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
