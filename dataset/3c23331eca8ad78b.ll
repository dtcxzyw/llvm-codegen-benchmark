
; 1 occurrences:
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = lshr i64 %5, 18
  %7 = getelementptr i64, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = lshr exact i64 %5, 2
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 15 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; git/optimized/ewah_bitmap.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; opencv/optimized/contours_approx.cpp.ll
; openjdk/optimized/node.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/serialFullGC.ll
; pocketpy/optimized/compiler.cpp.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = lshr i64 %5, 3
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openusd/optimized/clipSet.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = lshr exact i64 %5, 1
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
