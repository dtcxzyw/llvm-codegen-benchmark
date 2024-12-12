
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libwebp/optimized/muxedit.c.ll
; linux/optimized/fib_frontend.ll
; openjdk/optimized/hb-buffer.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 224
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; graphviz/optimized/fPQ.c.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/network_spgist.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 2
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_dpll.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 16
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/Moves.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, -8
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/pipe.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 260
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 8 occurrences:
; postgres/optimized/detoast.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
