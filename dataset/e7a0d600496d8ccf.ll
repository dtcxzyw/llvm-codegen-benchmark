
; 34 occurrences:
; abc/optimized/ifMap.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/saigSimMv.c.ll
; assimp/optimized/unzip.c.ll
; casadi/optimized/idas.c.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-parsedate.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/usearch.ll
; libquic/optimized/sys_info_posix.cc.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/array.ll
; linux/optimized/ethtool.ll
; linux/optimized/i915_driver.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/zstd_decompress.ll
; minetest/optimized/nodedef.cpp.ll
; postgres/optimized/ruleutils.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/idas.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-usb.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2, i32 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = icmp ult i32 %0, 255
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/drm_mm.ll
; linux/optimized/pcmcia_resource.ll
; postgres/optimized/ginlogic.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/synth.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 1, i8 %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i8 %3, i8 1
  ret i8 %5
}

; 3 occurrences:
; openblas/optimized/cblas_dsymm.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_perlin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 256, i32 %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
