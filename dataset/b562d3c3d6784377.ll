
; 15 occurrences:
; cpython/optimized/_zoneinfo.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/add-patch.ll
; hyperscan/optimized/charreach.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; openspiel/optimized/chess.cc.ll
; php/optimized/ir_emit.ll
; postgres/optimized/guc.ll
; postgres/optimized/toast_internals.ll
; rocksdb/optimized/slice.cc.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = sext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
