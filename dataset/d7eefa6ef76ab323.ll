
; 33 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ushape.ll
; libquic/optimized/bn_test.cc.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hid-sony.ll
; linux/optimized/mem.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/xz_dec_bcj.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/minilua.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/ir.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 85, %2
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/_codecs_kr.ll
; php/optimized/ir.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 102631199, %2
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
