
; 4 occurrences:
; fmt/optimized/color-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; grpc/optimized/http2_settings.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, 10
  %4 = icmp eq i64 %0, 7
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/rx.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = add i64 %2, 2
  %4 = icmp eq i64 %0, 62
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741820
  %3 = add nuw nsw i32 %2, 64
  %4 = icmp ugt i16 %0, 10
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/r8169_main.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3968
  %3 = add nsw i16 %2, -1280
  %4 = icmp eq i16 %0, 64
  %5 = select i1 %4, i16 %3, i16 %2
  ret i16 %5
}

attributes #0 = { nounwind }
