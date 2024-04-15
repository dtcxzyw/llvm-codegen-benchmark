
; 89 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/mapperTruth.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/superAnd.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/bitmap_builders.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; eastl/optimized/EAHashCRC.cpp.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/ucase.ll
; linux/optimized/alternative.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_mm.ll
; linux/optimized/init_64.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/ldt.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/memory.ll
; linux/optimized/mlock.ll
; linux/optimized/mprotect.ll
; linux/optimized/mremap.ll
; linux/optimized/pgtable.ll
; linux/optimized/pti.ll
; linux/optimized/rmap.ll
; linux/optimized/set_memory.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/vmalloc.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; node/optimized/libnode.Protocol.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/bitops.ll
; redis/optimized/llex.ll
; redis/optimized/quicklist.ll
; ruby/optimized/class.ll
; ruby/optimized/proc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/serialize_config.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/occurs.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = xor i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
