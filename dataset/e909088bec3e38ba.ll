
; 6 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = and i64 %1, 4611686018427387896
  %3 = mul i64 %2, 12
  ret i64 %3
}

; 2 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = and i32 %1, -2
  %3 = mul i32 %2, -536870912
  ret i32 %3
}

; 2 occurrences:
; oiio/optimized/texturesys.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 64768
  %2 = and i32 %1, 65535
  %3 = mul nsw i32 %2, -3
  ret i32 %3
}

; 5 occurrences:
; git/optimized/strbuf.ll
; hermes/optimized/StackPromotion.cpp.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/xlog.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 143
  %2 = and i64 %1, 2097144
  %3 = mul nuw nsw i64 %2, 10
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = and i64 %1, 4294967295
  %3 = mul i64 %2, 7109453100751455733
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/abcOdc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = and i32 %1, 65534
  %3 = mul nuw i32 %2, 65537
  ret i32 %3
}

; 2 occurrences:
; git/optimized/parse-options.ll
; linux/optimized/selinuxfs.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 88
  ret i64 %3
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/selinuxfs.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 56
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 12
  ret i64 %3
}

attributes #0 = { nounwind }
