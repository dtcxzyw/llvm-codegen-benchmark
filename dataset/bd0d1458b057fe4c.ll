
; 3 occurrences:
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = and i1 %2, %0
  %4 = select i1 %3, i8 2, i8 1
  ret i8 %4
}

; 2 occurrences:
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = and i1 %2, %0
  %4 = select i1 %3, i8 0, i8 2
  ret i8 %4
}

attributes #0 = { nounwind }
