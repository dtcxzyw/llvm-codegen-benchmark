
; 10 occurrences:
; linux/optimized/hda_codec.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %2 = zext i1 %1 to i16
  ret i16 %2
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 65536
  %2 = zext i1 %1 to i16
  ret i16 %2
}

; 93 occurrences:
; c3c/optimized/parse_global.c.ll
; grpc/optimized/google_c2p_resolver.cc.ll
; lief/optimized/rsa_alt_helpers.c.ll
; linux/optimized/gro.ll
; linux/optimized/pci-sysfs.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; lvgl/optimized/lv_chart.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
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
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 21
  %2 = zext i1 %1 to i16
  ret i16 %2
}

; 1 occurrences:
; wasmtime-rs/optimized/4geaf703ae2lxyqg.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 65535
  %2 = zext i1 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
