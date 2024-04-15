
; 26 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/pdrUtil.c.ll
; chibicc/optimized/parse.ll
; cpython/optimized/dtoa.ll
; linux/optimized/dir.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/extents.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/he.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/lbr.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/sky2.ll
; linux/optimized/vht.ll
; linux/optimized/xarray.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_sd_cadence_sdhci.c.ll
; ruby/optimized/util.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1048575
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
