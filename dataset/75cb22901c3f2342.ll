
; 64 occurrences:
; abc/optimized/bmcMaj2.c.ll
; arrow/optimized/exec.cc.ll
; cmake/optimized/cmDocumentationFormatter.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cpython/optimized/ceval.ll
; cpython/optimized/textio.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/voronoi.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/skl_universal_plane.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; minetest/optimized/game.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF128.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/s_roundPackToF64.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/s_roundPackToUI64.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToI64.ll
; spike/optimized/s_roundToUI32.ll
; spike/optimized/s_roundToUI64.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; yosys/optimized/alumacc.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = zext i1 %0 to i8
  %2 = xor i8 %1, 1
  ret i8 %2
}

attributes #0 = { nounwind }
