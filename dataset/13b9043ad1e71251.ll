
; 13 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/tg3.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; mold/optimized/arch-ppc64v2.cc.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0) #0 {
entry:
  %.mask = and i16 %0, -8192
  %1 = icmp eq i16 %.mask, 8192
  %2 = icmp ult i16 %0, 8192
  %3 = or i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
