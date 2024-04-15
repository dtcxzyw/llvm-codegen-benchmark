
; 11 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; draco/optimized/ply_reader.cc.ll
; folly/optimized/ElfCache.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, %3
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
