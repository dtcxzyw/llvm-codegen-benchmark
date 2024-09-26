
; 5 occurrences:
; c3c/optimized/types.c.ll
; linux/optimized/hbm.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -321
  %3 = select i1 %0, i16 0, i16 256
  %4 = or disjoint i16 %3, %2
  %5 = or disjoint i16 %4, 64
  ret i16 %5
}

; 6 occurrences:
; c3c/optimized/parse_expr.c.ll
; linux/optimized/80003es2lan.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 512, i16 0
  %3 = and i16 %0, -1024
  %4 = or disjoint i16 %3, %2
  %5 = or disjoint i16 %4, 1
  ret i16 %5
}

attributes #0 = { nounwind }
