
; 13 occurrences:
; linux/optimized/commoncap.ll
; linux/optimized/hugetlbpage.ll
; linux/optimized/mremap.ll
; linux/optimized/select.ll
; linux/optimized/tick-broadcast.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; stockfish/optimized/movegen.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = xor i64 %0, -9187201950435737472
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
