
; 10 occurrences:
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; ruby/optimized/date_core.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 2 occurrences:
; protobuf/optimized/unparser.cc.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp uge double %2, %0
  ret i1 %3
}

; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fcmp une double %2, %0
  ret i1 %3
}

; 13 occurrences:
; abc/optimized/abcTiming.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; icu/optimized/ucurr.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/server.cpp.ll
; php/optimized/zend_operators.ll
; postgres/optimized/allpaths.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_perlin.c.ll
; velox/optimized/WidthBucketArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 15 occurrences:
; casadi/optimized/code_generator.cpp.ll
; casadi/optimized/constant_mx.cpp.ll
; darktable/optimized/export.c.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/number_decimalquantity.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; nuttx/optimized/lib_pow.c.ll
; php/optimized/zend_operators.ll
; redis/optimized/util.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 4 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; icu/optimized/ucurr.ll
; meshlab/optimized/filter_plymc.cpp.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 2 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp ole float %2, %0
  ret i1 %3
}

; 3 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp oge double %2, %0
  ret i1 %3
}

; 2 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; graphviz/optimized/taper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
