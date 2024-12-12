
; 15 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_predef_macros.ll
; linux/optimized/buffered_write.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; openjdk/optimized/g1CardSet.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/heaptuple.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; spike/optimized/disasm.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/block_qed-check.c.ll
; spike/optimized/vmsleu_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = icmp uge i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/f32_roundToInt.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/ring_buffer.ll
; lua/optimized/ltable.ll
; postgres/optimized/xlog.ll
; spike/optimized/vmsgtu_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; clamav/optimized/unpack.cpp.ll
; freetype/optimized/ftcache.c.ll
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
