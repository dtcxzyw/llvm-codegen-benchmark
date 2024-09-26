
; 46 occurrences:
; abc/optimized/sswCnf.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/timeline.c.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/midx.ll
; git/optimized/xdiffi.ll
; gromacs/optimized/rbin.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/drm_modes.ll
; linux/optimized/uncore_snbep.ll
; nuttx/optimized/lib_strftime.c.ll
; opencv/optimized/resize.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/formatting.ll
; postgres/optimized/initdb.ll
; postgres/optimized/zic.ll
; protobuf/optimized/tokenizer.cc.ll
; ruby/optimized/strftime.ll
; slurm/optimized/cbuf.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; wireshark/optimized/packet-dcerpc-ndr.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-dcerpc-witness.c.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-osc.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/ws_strptime.c.ll
; wolfssl/optimized/sp_int.c.ll
; zxing/optimized/DMBitLayout.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 7
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 42 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; icu/optimized/normalizer2impl.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; quantlib/optimized/asx.ll
; quantlib/optimized/ecb.ll
; quantlib/optimized/imm.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CoalesceExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 2
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
