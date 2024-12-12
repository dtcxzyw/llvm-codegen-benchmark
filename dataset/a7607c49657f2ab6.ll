
; 9 occurrences:
; boost/optimized/gregorian.ll
; icu/optimized/calendar.ll
; icu/optimized/hebrwcal.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 20
  %2 = icmp slt i32 %1, 10
  %3 = select i1 %2, i32 772, i32 771
  ret i32 %3
}

; 30 occurrences:
; clamav/optimized/pathfn.cpp.ll
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
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2147483585
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 64, i32 0
  ret i32 %3
}

; 14 occurrences:
; abc/optimized/cnfWrite.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; icu/optimized/collationiterator.ll
; linux/optimized/thermal.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; postgres/optimized/zic.ll
; slurm/optimized/cron.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; wireshark/optimized/packet-grpc.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 3
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 122
  ret i32 %3
}

attributes #0 = { nounwind }
