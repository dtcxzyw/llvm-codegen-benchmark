
; 6 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; freetype/optimized/sdf.c.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 8
  %2 = mul nuw nsw i64 %1, 8623620610
  %3 = and i64 %2, 1136090292240
  ret i64 %3
}

; 1 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = mul i64 %1, 506832829
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
