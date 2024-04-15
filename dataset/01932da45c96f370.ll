
; 8 occurrences:
; abc/optimized/wlcNdr.c.ll
; abseil-cpp/optimized/hash_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cpython/optimized/optimizer.ll
; hyperscan/optimized/program_runtime.c.ll
; meshlab/optimized/load_project.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; z3/optimized/bv_slice.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 64752
  %3 = and i32 %2, 65535
  %4 = shl nuw i32 1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 64752
  %3 = and i32 %2, 65535
  %4 = shl i32 65536, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/ivyFraig.c.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cvc5/optimized/match_trie.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; php/optimized/dce.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; spike/optimized/isa_parser.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967231
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = and i32 %2, 7
  %4 = shl nsw i32 -1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 7
  %4 = shl nuw nsw i64 1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 7
  %4 = shl nuw nsw i64 3, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
