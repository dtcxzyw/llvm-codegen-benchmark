
; 41 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cnfMap.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/cnfUtil.c.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; graphviz/optimized/grammar.c.ll
; icu/optimized/simpletz.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/av1_loopfilter.c.ll
; php/optimized/fastcgi.ll
; php/optimized/json_parser.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_ini_parser.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/c_keywords.ll
; postgres/optimized/ecpg_keywords.ll
; postgres/optimized/exprparse.ll
; postgres/optimized/pl_scanner.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/rmodels.c.ll
; spike/optimized/vwadd_vv.ll
; spike/optimized/vwadd_vx.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
