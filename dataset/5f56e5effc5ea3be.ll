
; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 24
  %3 = and i64 %2, 15
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; flac/optimized/metadata_iterators.c.ll
; linux/optimized/p4.ll
; linux/optimized/ptrace.ll
; llvm/optimized/APINotesReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = and i64 %2, 15
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
