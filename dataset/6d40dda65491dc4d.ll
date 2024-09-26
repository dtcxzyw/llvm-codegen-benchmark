
; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; node/optimized/libnode.node_i18n.ll
; ruby/optimized/raddrinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = icmp eq i16 %1, 2
  %3 = select i1 %2, i64 20, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
