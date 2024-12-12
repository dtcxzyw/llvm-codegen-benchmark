
; 16 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/changeManager.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/copyUtils.cpp.ll
; openusd/optimized/dynamicFileFormatContext.cpp.ll
; openusd/optimized/dynamicFileFormatDependencyData.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/subset.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -8
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 81 occurrences:
; abc/optimized/abcStrash.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/aigRepr.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/cloud.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddLiteral.c.ll
; abc/optimized/cuddSubsetHB.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dchSweep.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/extraBddTime.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/hopOper.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/ivyOper.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswLcorr.c.ll
; abc/optimized/sswPairs.c.ll
; abc/optimized/sswSweep.c.ll
; bdwgc/optimized/gc.c.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/jemalloc_cpp.ll
; jemalloc/optimized/jemalloc_cpp.pic.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/maple_tree.ll
; linux/optimized/rtmutex_api.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/DynamicType.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/Store.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_string_builtin.ll
; opencv/optimized/emd.cpp.ll
; openjdk/optimized/edgeStore.ll
; openjdk/optimized/psParallelCompact.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/chacha.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -16
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -4
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/LowerTypeTests.cpp.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -4
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
