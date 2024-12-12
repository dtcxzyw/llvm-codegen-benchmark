
; 28 occurrences:
; cmake/optimized/huf_compress.c.ll
; git/optimized/read-cache.ll
; graphviz/optimized/gxl2gv.c.ll
; minetest/optimized/reflowscan.cpp.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jni.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/describe.ll
; postgres/optimized/guc.ll
; ruby/optimized/ancdata.ll
; ruby/optimized/compile.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/function.ll
; ruby/optimized/option.ll
; ruby/optimized/ossl_cipher.ll
; ruby/optimized/process.ll
; ruby/optimized/raddrinfo.ll
; ruby/optimized/regparse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/string.ll
; ruby/optimized/vm_backtrace.ll
; ruby/optimized/zlib.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 33
  %2 = ashr exact i64 %1, 32
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 6 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; openspiel/optimized/nfg_game_test.cc.ll
; ruby/optimized/compile.ll
; yosys/optimized/json.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 17
  %2 = ashr i64 %1, 31
  %3 = or i64 %2, 1
  ret i64 %3
}

; 13 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
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
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = or i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
