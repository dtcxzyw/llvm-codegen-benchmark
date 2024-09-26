
; 7 occurrences:
; openssl/optimized/danetest-bin-danetest.ll
; openssl/optimized/openssl-bin-s_client.ll
; postgres/optimized/regcomp.ll
; ruby/optimized/prism.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = shl i8 %2, 3
  ret i8 %3
}

; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = shl i8 %2, 3
  ret i8 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/synaptics.ll
; llvm/optimized/APINotesWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = shl nuw nsw i8 %2, 1
  ret i8 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; oiio/optimized/targainput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = shl nuw i8 %2, 2
  ret i8 %3
}

; 2 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = shl nuw nsw i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
