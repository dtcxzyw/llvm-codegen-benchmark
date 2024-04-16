
; 3 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = add nuw nsw i32 %2, 6
  %4 = add nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967280
  %3 = add nuw nsw i64 %2, 16
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = add nuw nsw i64 %2, 4
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 8 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/dmar.ll
; linux/optimized/ndisc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, 18446673704965373952
  %3 = add i128 %2, %0
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
