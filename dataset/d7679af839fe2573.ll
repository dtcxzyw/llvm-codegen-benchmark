
; 8 occurrences:
; fmt/optimized/color-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; grpc/optimized/http2_settings.cc.ll
; linux/optimized/intel_fbc.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nuw nsw i32 %2, 12
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 12 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/r8169_main.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sstp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -2
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 12 occurrences:
; linux/optimized/rx.ll
; linux/optimized/slub.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; php/optimized/shared_alloc_mmap.ll
; postgres/optimized/xid8funcs.ll
; redis/optimized/san.ll
; redis/optimized/san.sym.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = add i64 %2, -2097152
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
