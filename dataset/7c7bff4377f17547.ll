
; 11 occurrences:
; abc/optimized/saigIsoFast.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/intel_bw.ll
; minetest/optimized/c_converter.cpp.ll
; qemu/optimized/tcg.c.ll
; slurm/optimized/reservation.ll
; spike/optimized/vwaddu_vx.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = and i32 %2, 65535
  %4 = and i32 %0, 65535
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/assoc_array.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 32767
  %4 = and i16 %0, -2
  %5 = add i16 %4, %3
  ret i16 %5
}

; 7 occurrences:
; abc/optimized/aigPack.c.ll
; brotli/optimized/encode.c.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1431655765
  %4 = and i32 %0, 1431655765
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -8
  %4 = and i32 %0, 32767
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
