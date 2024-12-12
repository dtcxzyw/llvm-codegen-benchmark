
; 5 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/mlme.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = icmp ult i8 %0, %3
  ret i1 %4
}

; 9 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/string.ll
; linux/optimized/utnonansi.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; openspiel/optimized/dark_chess.cc.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/6218mmeycy2lka1.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = icmp ugt i8 %0, %3
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cxxopts/optimized/example.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/maple_tree.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = icmp ugt i8 %0, %3
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/ubidi.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = icmp ult i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = icmp uge i8 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
