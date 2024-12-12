
; 2 occurrences:
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; openjdk/optimized/ifnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 1, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 15 occurrences:
; abc/optimized/msatRead.c.ll
; assimp/optimized/SpatialSort.cpp.ll
; boost/optimized/approximately_equals.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; freetype/optimized/ftbase.c.ll
; gromacs/optimized/xtc2.c.ll
; llvm/optimized/SetTheory.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openspiel/optimized/Par.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/tcopulapolicy.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 12 occurrences:
; boost/optimized/approximately_equals.ll
; git/optimized/date.ll
; icu/optimized/unisetspan.ll
; llvm/optimized/SetTheory.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openspiel/optimized/Par.cpp.ll
; openusd/optimized/mvref_common.c.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/cnf_reader.c.ll
; abc/optimized/msatRead.c.ll
; abc/optimized/xsatCnfReader.c.ll
; boost/optimized/approximately_equals.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libwebp/optimized/enc.c.ll
; linux/optimized/ehci-hcd.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp sgt i32 %3, 9999
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp ugt i32 %3, 9999
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp samesign ugt i32 %3, 99
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/formatting.ll
; wireshark/optimized/stats_tree_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp ugt i32 %3, 11
  ret i1 %4
}

attributes #0 = { nounwind }
