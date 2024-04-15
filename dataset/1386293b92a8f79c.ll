
; 5 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; linux/optimized/intel_color.ll
; minetest/optimized/renderingengine.cpp.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; z3/optimized/factor_equivs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = trunc i64 %1 to i16
  %5 = icmp ne i16 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/assemble.ll
; icu/optimized/normalizer2impl.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = trunc i48 %1 to i16
  %5 = icmp slt i16 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/fib_rules.ll
; linux/optimized/namei.ll
; minetest/optimized/srp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp ugt i32 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; luajit/optimized/minilua.ll
; minetest/optimized/map.cpp.ll
; redis/optimized/ltablib.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = trunc i64 %1 to i16
  %5 = icmp sgt i16 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/ifDec16.c.ll
; cpython/optimized/assemble.ll
; linux/optimized/cgroup.ll
; linux/optimized/matrix.ll
; linux/optimized/mpage.ll
; linux/optimized/percpu.ll
; linux/optimized/trace_uprobe.ll
; redis/optimized/cluster.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp uge i32 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/utilSort.c.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp ule i32 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 7 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ucp_table.cpp.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/sysctl_net_ipv4.ll
; qdrant-rs/optimized/mlg9lxn4zda3gwe.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp ult i32 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp sge i32 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
