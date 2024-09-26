
; 6 occurrences:
; libquic/optimized/strike_register.cc.ll
; libquic/optimized/util-64.c.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = lshr i8 %2, 1
  ret i8 %3
}

; 5 occurrences:
; actix-rs/optimized/4oxclimtnmaa5ft9.ll
; libwebp/optimized/vp8_dec.c.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Decl.cpp.ll
; oiio/optimized/targainput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = lshr i8 %2, 3
  ret i8 %3
}

attributes #0 = { nounwind }
