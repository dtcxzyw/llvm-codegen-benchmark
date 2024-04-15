
; 39 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; libphonenumber/optimized/phonenumber.cc.ll
; linux/optimized/act_api.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/client.ll
; linux/optimized/radix-tree.ll
; linux/optimized/rmap.ll
; meshlab/optimized/edit_paint.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; postgres/optimized/trigger.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; ruby/optimized/bignum.ll
; ruby/optimized/enum.ll
; ruby/optimized/range.ll
; spike/optimized/s_mulAddF32.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yoga/optimized/LayoutResults.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %0, -5
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, %3
  ret i1 %6
}

; 22 occurrences:
; cvc5/optimized/theory_sep.cpp.ll
; darktable/optimized/history.c.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_type.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/blk-merge.ll
; linux/optimized/cpuset.ll
; linux/optimized/i915_perf.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; php/optimized/zend_inheritance.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/enumerator.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %0, -5
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, %3
  ret i1 %6
}

; 18 occurrences:
; abc/optimized/giaUtil.c.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/regexp_solver.cpp.ll
; git/optimized/merge-ort.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/blk-mq.ll
; linux/optimized/hid-sony.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_reset.ll
; linux/optimized/libfs.ll
; linux/optimized/mii.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; z3/optimized/dl_mk_coalesce.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 12288
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 12288
  %5 = icmp eq i32 %4, 0
  %6 = xor i1 %5, %3
  ret i1 %6
}

; 25 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/node_utils.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/diff-no-index.ll
; git/optimized/diffcore-break.ll
; git/optimized/match-trees.ll
; hermes/optimized/JSObject.cpp.ll
; libquic/optimized/file_util_posix.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/alternative.ll
; linux/optimized/blk-merge.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/mii.ll
; linux/optimized/mmap.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = xor i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xt_conntrack.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4096
  %3 = icmp eq i16 %2, 0
  %4 = and i32 %0, 7
  %5 = icmp ult i32 %4, 3
  %6 = xor i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
