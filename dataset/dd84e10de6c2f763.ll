
; 16 occurrences:
; grpc/optimized/call.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/gso.ll
; linux/optimized/init_64.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/io.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-riemann.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 65536
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 16 occurrences:
; cmake/optimized/idna.c.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/utf_impl.ll
; libuv/optimized/idna.c.ll
; linux/optimized/vt.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; php/optimized/image.ll
; php/optimized/pcre2_jit_compile.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, 65534
  %5 = icmp eq i64 %4, 4
  %6 = or i1 %0, %5
  ret i1 %6
}

; 13 occurrences:
; linux/optimized/apic.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/task_mmu.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; postgres/optimized/gram.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; spike/optimized/csrs.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 192
  %5 = icmp eq i32 %4, 192
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; sqlite/optimized/sqlite3.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = and i16 %3, 154
  %5 = icmp ne i16 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
