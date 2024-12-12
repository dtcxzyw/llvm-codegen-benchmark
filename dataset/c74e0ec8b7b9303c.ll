
; 4 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; qemu/optimized/migration_savevm.c.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add i16 %0, -3
  %4 = sub i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
