
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Executor.cpp.ll
; icu/optimized/ubidi.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openspiel/optimized/chess.cc.ll
; qemu/optimized/hw_net_tulip.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext i8 %3 to i16
  ret i16 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; icu/optimized/uconv.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext nneg i8 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
