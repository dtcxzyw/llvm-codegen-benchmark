
; 4 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; libwebp/optimized/palette.c.ll
; linux/optimized/icl_dsi.ll
; llvm/optimized/TemplateBase.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 4, i8 0
  %4 = select i1 %1, i8 0, i8 %3
  %5 = or i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/socket.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 6, i8 2
  %4 = select i1 %1, i8 0, i8 %3
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
