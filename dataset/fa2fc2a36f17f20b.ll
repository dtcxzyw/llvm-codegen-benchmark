
; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/pti.ll
; linux/optimized/scsiglue.ll
; llvm/optimized/Darwin.cpp.ll
; spike/optimized/isa_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %.v = select i1 %0, i64 618475290624, i64 68719476736
  %2 = or i64 %.v, %1
  ret i64 %2
}

attributes #0 = { nounwind }
