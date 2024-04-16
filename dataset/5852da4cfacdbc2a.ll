
; 35 occurrences:
; cmake/optimized/byte_order.c.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; git/optimized/path.ll
; hyperscan/optimized/sheng.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/drm_cache.ll
; linux/optimized/fork.ll
; linux/optimized/hid-sony.ll
; linux/optimized/i915_memcpy.ll
; linux/optimized/if.ll
; linux/optimized/intel_rps.ll
; linux/optimized/reg.ll
; linux/optimized/tlb.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/simdutf.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; php/optimized/apprentice.ll
; php/optimized/zend_inference.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/migration_xbzrle.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/parser.ll
; simdjson/optimized/simdjson.cpp.ll
; velox/optimized/SIMDJsonExtractor.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = and i64 %4, 4032
  %6 = icmp eq i64 %5, 3456
  ret i1 %6
}

; 11 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fork.ll
; linux/optimized/xstate.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or i64 %3, %0
  %5 = and i64 %4, 137438953476
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/fork.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 127
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 16 occurrences:
; cmake/optimized/easy.c.ll
; cmake/optimized/idna.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-easy.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/utf_impl.ll
; libuv/optimized/idna.c.ll
; linux/optimized/sd.ll
; linux/optimized/tg3.ll
; node/optimized/idna.ll
; node/optimized/libnode.string_bytes.ll
; php/optimized/image.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %4, 16712191
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/fork.ll
; oiio/optimized/texturesys.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 32
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/utf8_validate.cpp.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or disjoint i16 %3, %0
  %5 = and i16 %4, 154
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %4, 65534
  %6 = icmp eq i32 %5, 65534
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 63488
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
