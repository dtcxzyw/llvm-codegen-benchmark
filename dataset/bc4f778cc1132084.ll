
; 14 occurrences:
; arrow/optimized/encode_internal.cc.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/filter_block_reader_common.cc.ll
; rocksdb/optimized/index_reader_common.cc.ll
; rocksdb/optimized/uncompression_dict_reader.cc.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; verilator/optimized/Verilator.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; yosys/optimized/delete.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/select.ll
; z3/optimized/old_interval.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
