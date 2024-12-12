
%struct.pcpu_block_md.3538033 = type { i32, i32, i32, i32, i32, i32, i32, i32 }

; 59 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/xsatSolver.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/entropy_common.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/amaze.cc.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; libquic/optimized/exponentiation.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/io_dec.c.ll
; libwebp/optimized/sharpyuv.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/icp.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/FindFirst.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 15
  %3 = ashr i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/entropy_common.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; postgres/optimized/gistget.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = ashr i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 61 occurrences:
; darktable/optimized/amaze.cc.ll
; hwloc/optimized/bitmap.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CoalesceExpr.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FieldReference.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
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
; velox/optimized/ZipWith.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -64
  %3 = ashr exact i32 %2, 6
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/wlcNdr.c.ll
; darktable/optimized/amaze.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = ashr i32 %2, 6
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/percpu.ll
; postgres/optimized/catcache.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/tuplesortvariants.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = ashr i32 %2, 10
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.pcpu_block_md.3538033, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/marr_hildreth_hash.cpp.ll
; postgres/optimized/orderedsetaggs.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = ashr exact i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
