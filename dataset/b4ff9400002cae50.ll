
; 2 occurrences:
; icu/optimized/regexcmp.ll
; qemu/optimized/hw_misc_ivshmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/extraUtilCube.c.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; cmake/optimized/divsufsort.c.ll
; qemu/optimized/hw_misc_ivshmem.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 20 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/wlcStdin.c.ll
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/codeobject.ll
; linux/optimized/alps.ll
; linux/optimized/consolemap.ll
; linux/optimized/kallsyms.ll
; php/optimized/ir_ra.ll
; postgres/optimized/clog.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/regexp.ll
; qemu/optimized/generic-pcihost.c.ll
; qemu/optimized/hw_ide_core.c.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 25
  %3 = or disjoint i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_ide_core.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 9
  %3 = or disjoint i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 26 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; git/optimized/fuzz-date.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/regexcmp.ll
; icu/optimized/unames.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/sr_vendor.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_ra.ll
; php/optimized/softmagic.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 6
  %3 = or disjoint i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 83 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/saigConstr2.c.ll
; arrow/optimized/trie.cc.ll
; icu/optimized/number_compact.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/tm_bucket.ll
; sqlite/optimized/sqlite3.ll
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
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
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
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = or disjoint i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 13 occurrences:
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtrmv.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
