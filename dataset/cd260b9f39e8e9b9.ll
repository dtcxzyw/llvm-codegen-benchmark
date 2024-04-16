
; 19 occurrences:
; abc/optimized/dauNpn2.c.ll
; cpython/optimized/compile.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/view.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; icu/optimized/scrptrun.ll
; openmpi/optimized/comm.ll
; openssl/optimized/modes_internal_test-bin-modes_internal_test.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/compile.ll
; stb/optimized/stb_tilemap_editor.c.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/wreduce.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 9 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; fmt/optimized/core-test.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/button.ll
; linux/optimized/fair.ll
; openblas/optimized/dlasd0.c.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 6 occurrences:
; cpython/optimized/basearith.ll
; git/optimized/gpg-interface.ll
; quickjs/optimized/libbf.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; lief/optimized/cipher.c.ll
; quickjs/optimized/libbf.ll
; slurm/optimized/assoc_mgr.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sle i8 %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ule i8 %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
