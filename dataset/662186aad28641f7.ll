
; 22 occurrences:
; icu/optimized/reslist.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/parse_agg.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; rocksdb/optimized/xxhash.cc.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %0, %1
  %3 = xor i1 %2, true
  ret i1 %3
}

attributes #0 = { nounwind }
