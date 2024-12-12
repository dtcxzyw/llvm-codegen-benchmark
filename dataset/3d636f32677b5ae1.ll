
; 4 occurrences:
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/X86Disassembler.cpp.ll
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 12
  %3 = or disjoint i8 %0, %2
  %4 = add nuw nsw i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
