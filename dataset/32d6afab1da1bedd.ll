
; 7 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; rocksdb/optimized/memtable.cc.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, -8
  %6 = add i64 %3, %0
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, 1
  %6 = add i64 %3, %0
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, -2147483647
  %6 = add i64 %3, %0
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
