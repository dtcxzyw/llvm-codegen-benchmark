
; 11 occurrences:
; abc/optimized/mapperTime.c.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; postgres/optimized/execExprInterp.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/vmsbf_m.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
