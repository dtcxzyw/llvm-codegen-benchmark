
; 10 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 35
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 40
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or i64 %0, %6
  ret i64 %7
}

; 13 occurrences:
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 7 occurrences:
; abc/optimized/darLib.c.ll
; llvm/optimized/StackMaps.cpp.ll
; redis/optimized/siphash.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = zext i32 %1 to i64
  %6 = or i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 52
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/xstate.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 48
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
