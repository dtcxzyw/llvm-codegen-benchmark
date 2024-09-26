
; 6 occurrences:
; darktable/optimized/introspection_globaltonemap.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; minetest/optimized/server.cpp.ll
; openjdk/optimized/hb-common.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
