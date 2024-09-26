
; 27 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/ubidiln.ll
; libwebp/optimized/lossless.c.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; openblas/optimized/dsptrs.c.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; php/optimized/snprintf.ll
; redis/optimized/lua.ll
; redis/optimized/rax.ll
; ruby/optimized/date_core.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %3 = add i32 %2, %1
  ret i32 %3
}

; 22 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; freetype/optimized/sfnt.c.ll
; graphviz/optimized/pack.c.ll
; hdf5/optimized/H5HFsection.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/timekeeping.ll
; linux/optimized/workqueue.ll
; minetest/optimized/noise.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; quickjs/optimized/libunicode.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-fortinet-sso.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-tcpros.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %3 = add i32 %2, %1
  ret i32 %3
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = xor i32 %2, 648007
  ret i32 %3
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = xor i32 %2, 45407
  ret i32 %3
}

attributes #0 = { nounwind }
