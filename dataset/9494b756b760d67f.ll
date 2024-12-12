
; 12 occurrences:
; boost/optimized/basic_iarchive.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/TpiStreamBuilder.cpp.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-restart.ll
; openjdk/optimized/node.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openjdk/optimized/zVerify.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 4 occurrences:
; abseil-cpp/optimized/elf_mem_image.cc.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; redis/optimized/defrag.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = add nsw i64 %0, %4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
