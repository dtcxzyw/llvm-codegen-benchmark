
; 15 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-name.ll
; openusd/optimized/avif_obu.c.ll
; qemu/optimized/region.c.ll
; ruby/optimized/big5.ll
; ruby/optimized/cp949.ll
; ruby/optimized/emacs_mule.ll
; ruby/optimized/euc_kr.ll
; ruby/optimized/euc_tw.ll
; ruby/optimized/gbk.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regenc.ll
; ruby/optimized/regexec.ll
; ruby/optimized/regparse.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 3 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %1, %2
  %3 = select i1 %.not, i32 -1, i32 %0
  ret i32 %3
}

; 53 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddZddSymm.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/type.cc.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; csmith/optimized/Block.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; git/optimized/unpack-trees.ll
; jq/optimized/regcomp.ll
; linux/optimized/exit.ll
; linux/optimized/extents.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/net_namespace.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/shmem.ll
; linux/optimized/swap.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tty_io.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/ExpandVectorPredication.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86WinEHState.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/select3dobj.cpp.ll
; openexr/optimized/decoding.c.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/machnode.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/vmSymbols.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/strnatcmp.ll
; pocketpy/optimized/compiler.cpp.ll
; qemu/optimized/linux-user_mmap.c.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regexec.ll
; ruby/optimized/symbol.ll
; ruby/optimized/transcode.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/sim.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i32 %0, i32 2
  ret i32 %4
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp ugt ptr %1, %2
  %3 = select i1 %.not, i32 1, i32 %0
  ret i32 %3
}

; 1 occurrences:
; php/optimized/strnatcmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp ult ptr %1, %2
  %3 = select i1 %.not, i32 1, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
