
; 12 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/ifMan.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = or disjoint i64 %4, 2
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/io_pgtable.ll
; linux/optimized/netdev.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %3
  %5 = or i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3840
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %3
  %5 = or i64 %4, 128
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = or disjoint i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
