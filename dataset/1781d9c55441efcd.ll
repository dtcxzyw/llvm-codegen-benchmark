
; 3 occurrences:
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sle i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/ifDec16.c.ll
; cpython/optimized/assemble.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/asn1_gen.c.ll
; linux/optimized/balloc.ll
; linux/optimized/cgroup.ll
; linux/optimized/matrix.ll
; linux/optimized/mpage.ll
; linux/optimized/page_alloc.ll
; linux/optimized/percpu.ll
; linux/optimized/trace_uprobe.ll
; openmpi/optimized/pfexec_linux.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; postgres/optimized/partbounds.ll
; redis/optimized/cluster.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; linux/optimized/intel_color.ll
; linux/optimized/pci.ll
; minetest/optimized/renderingengine.cpp.ll
; postgres/optimized/partbounds.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = icmp ne i16 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/utilSort.c.ll
; linux/optimized/filter.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ule i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/reslist.ll
; minetest/optimized/CGUITabControl.cpp.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sge i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cpython/optimized/assemble.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/utrace.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = icmp slt i16 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/clocksource.ll
; linux/optimized/fib_rules.ll
; linux/optimized/namei.ll
; minetest/optimized/srp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ulocbuilder.ll
; luajit/optimized/minilua.ll
; minetest/optimized/map.cpp.ll
; nuklear/optimized/unity.c.ll
; redis/optimized/ltablib.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = icmp sgt i16 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ucp_table.cpp.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/sysctl_net_ipv4.ll
; qdrant-rs/optimized/mlg9lxn4zda3gwe.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp uge i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
