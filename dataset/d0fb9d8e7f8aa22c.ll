
; 5 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; lief/optimized/DylibCommand.cpp.ll
; wireshark/optimized/socket.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaSweeper.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nsw i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = shl nsw i32 %0, 15
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc nuw i64 %2 to i32
  %4 = shl i32 %0, 8
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
