
; 41 occurrences:
; clamav/optimized/yara_grammar.c.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; glslang/optimized/glslang_tab.cpp.ll
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dtrmv.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/strmv.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/parser.ll
; nix/optimized/parser-tab.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; postgres/optimized/aset.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 3 occurrences:
; gromacs/optimized/gmx_h2order.cpp.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/nfstrace.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 3, %1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 2
  ret i64 %4
}

attributes #0 = { nounwind }
