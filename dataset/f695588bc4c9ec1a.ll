
; 25 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/fretInit.c.ll
; arrow/optimized/tz.cpp.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/prtime.cc.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/screen.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/nbtdedup.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/ring.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 3
  ret i64 %4
}

; 25 occurrences:
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/build_utility.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/regmap.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/date.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/lock.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nodeTidscan.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/predicate.ll
; postgres/optimized/timestamp.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/util_cutils.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; quickjs/optimized/qjsc.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; rocksdb/optimized/memarena.cc.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
