
; 44 occurrences:
; cmake/optimized/select.c.ll
; cpython/optimized/io.ll
; curl/optimized/libcurl_la-select.ll
; git/optimized/dir.ll
; git/optimized/http.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/reslist.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/array.ll
; linux/optimized/base.ll
; linux/optimized/ds.ll
; linux/optimized/md.ll
; linux/optimized/policydb.ll
; linux/optimized/route.ll
; linux/optimized/sys.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; node/optimized/libnode.application.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; php/optimized/zend_inference.ll
; postgres/optimized/xloginsert.ll
; qemu/optimized/hw_char_sifive_uart.c.ll
; qemu/optimized/io_channel-websock.c.ll
; redis/optimized/db.ll
; redis/optimized/lolwut5.ll
; redis/optimized/module.ll
; redis/optimized/t_stream.ll
; ruby/optimized/coverage.ll
; ruby/optimized/thread.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/numa.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-snort.c.ll
; wireshark/optimized/packet-wsp.c.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/serialize_config.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 2
  ret i32 %3
}

; 93 occurrences:
; abc/optimized/saigInd.c.ll
; cmake/optimized/cmCMakePresetsGraph.cxx.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/setup.ll
; grpc/optimized/google_c2p_resolver.cc.ll
; hermes/optimized/ArrayBuffer.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; linux/optimized/net_failover.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/workingset.ll
; node/optimized/simdutf.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_compile.ll
; postgres/optimized/tablecmds.ll
; re2/optimized/dfa.cc.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; ruby/optimized/strftime.ll
; slurm/optimized/x11_util.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CheckDuplicateKeys.cpp.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/RowsTranslationUtil.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; velox/optimized/Subscript.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; wireshark/optimized/btsnoop.c.ll
; yosys/optimized/edif.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 364
  ret i32 %3
}

; 2 occurrences:
; git/optimized/transport.ll
; wireshark/optimized/ipaddr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, 0
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 4
  ret i32 %3
}

; 22 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/ata_piix.ll
; linux/optimized/pata_oldpiix.ll
; wireshark/optimized/packet-pw-cesopsn.c.ll
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 15
  %2 = zext i1 %1 to i64
  %3 = or disjoint i64 %2, -1407374883553280
  ret i64 %3
}

; 1 occurrences:
; icu/optimized/islamcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 11
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 354
  ret i32 %3
}

; 1 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 2
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
