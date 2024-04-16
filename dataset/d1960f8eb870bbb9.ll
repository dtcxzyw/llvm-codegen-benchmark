
; 19 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/assemble.ll
; flatbuffers/optimized/flatc.cpp.ll
; icu/optimized/usearch.ll
; linux/optimized/fib_rules.ll
; linux/optimized/hugetlb.ll
; linux/optimized/idr.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tctx.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; node/optimized/libnode.crypto_keys.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wireshark/optimized/packet-ehdlc.c.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i128 %1) #0 {
entry:
  %2 = icmp ult i128 %1, 18446744073709551616
  %3 = or i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; rocksdb/optimized/internal_stats.cc.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; postgres/optimized/md.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = icmp ne i8 %3, 10
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/program.cc.ll
; linux/optimized/nexthop.ll
; yosys/optimized/nlutmap.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/coo_converter.cc.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/formalff.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i8
  %4 = icmp ugt i8 %3, 5
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; ceres/optimized/residual_block.cc.ll
; linux/optimized/intel_color.ll
; linux/optimized/swnode.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 16384
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
