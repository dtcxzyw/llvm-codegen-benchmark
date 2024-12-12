
; 10 occurrences:
; boost/optimized/basic_iarchive.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/TpiStreamBuilder.cpp.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-restart.ll
; openjdk/optimized/node.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = add i64 %5, %0
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; 3 occurrences:
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; redis/optimized/defrag.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

attributes #0 = { nounwind }
