
; 21 occurrences:
; abc/optimized/abcSweep.c.ll
; abc/optimized/sswConstr.c.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; clamav/optimized/bytecode_api.c.ll
; git/optimized/imap-send.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; postgres/optimized/pl_gram.ll
; ruby/optimized/load.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
