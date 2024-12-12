
; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %.v = select i1 %3, i64 1115, i64 1116
  %4 = getelementptr i8, ptr %0, i64 %.v
  ret ptr %4
}

; 28 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; lvgl/optimized/lv_draw_sw_fill.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/shenandoahHeap.ll
; openmpi/optimized/state_base_fns.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/dict.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/like.ll
; postgres/optimized/mcv.ll
; postgres/optimized/network.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/network_spgist.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varlena.ll
; sentencepiece/optimized/strutil.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-quic.c.ll
; wolfssl/optimized/suites.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %.v = select i1 %3, i64 8, i64 24
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; git/optimized/apply.ll
; Function Attrs: nounwind
define ptr @func0000000000000141(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %.v = select i1 %3, i64 -8, i64 -10
  %4 = getelementptr nusw i8, ptr %0, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
