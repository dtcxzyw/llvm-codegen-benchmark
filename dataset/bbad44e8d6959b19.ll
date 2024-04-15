
; 9 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/pata_oldpiix.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; postgres/optimized/network_spgist.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/ursub64.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %0, 1
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 12 occurrences:
; linux/optimized/tsc.ll
; linux/optimized/vt.ll
; postgres/optimized/detoast.ll
; qemu/optimized/hw_char_sifive_uart.c.ll
; spike/optimized/uradd64.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i64 %0, 2
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/shengcompile.cpp.ll
; icu/optimized/extradata.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/page.ll
; linux/optimized/tx.ll
; postgres/optimized/xloginsert.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 224
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 6 occurrences:
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/intel_rps.ll
; linux/optimized/kstrtox.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tcp_input.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i32 %0, 2
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; graphviz/optimized/fPQ.c.ll
; linux/optimized/mqueue.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/network_spgist.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i8 %0, 2
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/intel_dpll.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i8 %0, 16
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i8 %0, 4
  %4 = icmp uge i32 %1, %2
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i8 %0, 2
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 3 occurrences:
; graphviz/optimized/htmltable.c.ll
; linux/optimized/task_mmu.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i8 %0, 16
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/i915_gem_region.ll
; linux/optimized/nlattr.ll
; linux/optimized/pipe.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i32 %0, 32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
