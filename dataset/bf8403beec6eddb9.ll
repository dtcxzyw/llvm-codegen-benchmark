
; 25 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/amapUniq.c.ll
; abc/optimized/decFactor.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/wlcNtk.c.ll
; bullet3/optimized/btGImpactBvh.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; cmake/optimized/xmlparse.c.ll
; jq/optimized/jv.ll
; jq/optimized/regparse.ll
; libevent/optimized/epoll.c.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/ProcessPath.ll
; openmpi/optimized/coll_ftagree_earlyterminating.ll
; openmpi/optimized/coll_ftagree_module.ll
; php/optimized/parse_date.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 120
  ret i64 %3
}

; 24 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/introspection_lens.cc.ll
; postgres/optimized/collationcmds.ll
; postgres/optimized/dependency.ll
; postgres/optimized/dict_synonym.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/nodeIndexscan.ll
; postgres/optimized/nodeTidscan.ll
; postgres/optimized/pg_shdepend.ll
; postgres/optimized/regexec.ll
; postgres/optimized/spell.ll
; postgres/optimized/trigger.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsquery_cleanup.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tuplestore.ll
; postgres/optimized/tzparser.ll
; postgres/optimized/wparser_def.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 24
  ret i64 %3
}

; 9 occurrences:
; gromacs/optimized/dump.cpp.ll
; opencv/optimized/orb.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/file.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  ret i64 %3
}

; 1 occurrences:
; graphviz/optimized/heap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = sext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 56
  ret i64 %3
}

attributes #0 = { nounwind }
