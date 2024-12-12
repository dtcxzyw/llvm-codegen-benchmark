
; 12 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaUtil.c.ll
; cmake/optimized/blocksort.c.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; libquic/optimized/url_parse.cc.ll
; meshlab/optimized/plylib.cpp.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; openusd/optimized/yuv_scale.c.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw [81 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 24 occurrences:
; abc/optimized/cutPre22.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/mapperCut.c.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/format.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/usprep.ll
; icu/optimized/utext.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; openjdk/optimized/c1_FpuStackSim_x86.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/patchBuilder.cpp.ll
; php/optimized/zend_alloc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw [8 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/ifDec16.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw [256 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/sbdCore.c.ll
; icu/optimized/ucbuf.ll
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw [10 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/tree.ll
; postgres/optimized/tsvector_op.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-tfp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr [5 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/maple_tree.ll
; linux/optimized/sock_reuseport.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr [16 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
