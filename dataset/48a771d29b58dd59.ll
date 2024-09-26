
; 34 occurrences:
; casadi/optimized/bspline.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; git/optimized/read-cache.ll
; graphviz/optimized/gxl2gv.c.ll
; meshlab/optimized/matching.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jni.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/describe.ll
; postgres/optimized/formatting.ll
; postgres/optimized/guc.ll
; ruby/optimized/ancdata.ll
; ruby/optimized/compile.ll
; ruby/optimized/console.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/function.ll
; ruby/optimized/iseq.ll
; ruby/optimized/objspace.ll
; ruby/optimized/option.ll
; ruby/optimized/ossl_cipher.ll
; ruby/optimized/process.ll
; ruby/optimized/raddrinfo.ll
; ruby/optimized/regparse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/string.ll
; ruby/optimized/vm_backtrace.ll
; ruby/optimized/yjit.ll
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = or disjoint i64 %1, 1
  ret i64 %2
}

; 9 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; clamav/optimized/regcomp.c.ll
; cpython/optimized/multibytecodec.ll
; freetype/optimized/cff.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; openspiel/optimized/nfg_game_test.cc.ll
; ruby/optimized/compile.ll
; yosys/optimized/json.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 31
  %2 = or i64 %1, 1
  ret i64 %2
}

; 19 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestString.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; fmt/optimized/args-test.cc.ll
; linux/optimized/page_alloc.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; openblas/optimized/common.c.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; opencv/optimized/versions.pb.cc.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = or i64 %1, 2
  ret i64 %2
}

attributes #0 = { nounwind }
