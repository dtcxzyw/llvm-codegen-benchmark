
%"class.std::__cxx11::basic_string.2825972" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2825975", i64, %union.anon.32.2825976 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2825975" = type { ptr }
%union.anon.32.2825976 = type { i64, [8 x i8] }

; 18 occurrences:
; cpython/optimized/codeobject.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/simd_prune_kernel.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; openblas/optimized/dlasq2.c.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/methodHandles.ll
; postgres/optimized/clog.ll
; postgres/optimized/regexp.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 111 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/saigConstr2.c.ll
; arrow/optimized/trie.cc.ll
; cmake/optimized/divsufsort.c.ll
; git/optimized/midx.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/unames.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/methodHandles.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/oware.cc.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchTableFactory.cpp.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_ra.ll
; raylib/optimized/rmodels.c.ll
; spike/optimized/fdt_sw.ll
; stb/optimized/stb_truetype.c.ll
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
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  ret ptr %5
}

; 28 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/mpmPre.c.ll
; cmake/optimized/divsufsort.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; luau/optimized/lvmload.cpp.ll
; openusd/optimized/av1_loopfilter.c.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/array.ll
; php/optimized/ir.ll
; php/optimized/ir_gcm.ll
; php/optimized/ir_strtab.ll
; php/optimized/zend_API.ll
; php/optimized/zend_accelerator_util_funcs.ll
; php/optimized/zend_builtin_functions.ll
; php/optimized/zend_execute_API.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_object_handlers.ll
; php/optimized/zend_objects.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_string.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw %"class.std::__cxx11::basic_string.2825972", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/fraClaus.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
