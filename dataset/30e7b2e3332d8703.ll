
; 1 occurrences:
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 159 occurrences:
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; spike/optimized/vadc_vim.ll
; spike/optimized/vadc_vvm.ll
; spike/optimized/vadc_vxm.ll
; spike/optimized/vadd_vi.ll
; spike/optimized/vadd_vv.ll
; spike/optimized/vadd_vx.ll
; spike/optimized/vand_vi.ll
; spike/optimized/vand_vv.ll
; spike/optimized/vand_vx.ll
; spike/optimized/vandn_vv.ll
; spike/optimized/vandn_vx.ll
; spike/optimized/vasub_vv.ll
; spike/optimized/vasub_vx.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vclmul_vv.ll
; spike/optimized/vclmul_vx.ll
; spike/optimized/vclmulh_vv.ll
; spike/optimized/vclmulh_vx.ll
; spike/optimized/vclz_v.ll
; spike/optimized/vcpop_v.ll
; spike/optimized/vctz_v.ll
; spike/optimized/vdiv_vv.ll
; spike/optimized/vdiv_vx.ll
; spike/optimized/vdivu_vv.ll
; spike/optimized/vdivu_vx.ll
; spike/optimized/vfadd_vf.ll
; spike/optimized/vfadd_vv.ll
; spike/optimized/vfclass_v.ll
; spike/optimized/vfcvt_f_x_v.ll
; spike/optimized/vfcvt_f_xu_v.ll
; spike/optimized/vfcvt_rtz_x_f_v.ll
; spike/optimized/vfcvt_rtz_xu_f_v.ll
; spike/optimized/vfcvt_x_f_v.ll
; spike/optimized/vfcvt_xu_f_v.ll
; spike/optimized/vfdiv_vf.ll
; spike/optimized/vfdiv_vv.ll
; spike/optimized/vfmacc_vf.ll
; spike/optimized/vfmacc_vv.ll
; spike/optimized/vfmadd_vf.ll
; spike/optimized/vfmadd_vv.ll
; spike/optimized/vfmax_vf.ll
; spike/optimized/vfmax_vv.ll
; spike/optimized/vfmerge_vfm.ll
; spike/optimized/vfmin_vf.ll
; spike/optimized/vfmin_vv.ll
; spike/optimized/vfmsac_vf.ll
; spike/optimized/vfmsac_vv.ll
; spike/optimized/vfmsub_vf.ll
; spike/optimized/vfmsub_vv.ll
; spike/optimized/vfmul_vf.ll
; spike/optimized/vfmul_vv.ll
; spike/optimized/vfmv_v_f.ll
; spike/optimized/vfnmacc_vf.ll
; spike/optimized/vfnmacc_vv.ll
; spike/optimized/vfnmadd_vf.ll
; spike/optimized/vfnmadd_vv.ll
; spike/optimized/vfnmsac_vf.ll
; spike/optimized/vfnmsac_vv.ll
; spike/optimized/vfnmsub_vf.ll
; spike/optimized/vfnmsub_vv.ll
; spike/optimized/vfrdiv_vf.ll
; spike/optimized/vfrec7_v.ll
; spike/optimized/vfrsqrt7_v.ll
; spike/optimized/vfrsub_vf.ll
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnj_vv.ll
; spike/optimized/vfsgnjn_vf.ll
; spike/optimized/vfsgnjn_vv.ll
; spike/optimized/vfsgnjx_vf.ll
; spike/optimized/vfsgnjx_vv.ll
; spike/optimized/vfsqrt_v.ll
; spike/optimized/vfsub_vf.ll
; spike/optimized/vfsub_vv.ll
; spike/optimized/vmacc_vv.ll
; spike/optimized/vmacc_vx.ll
; spike/optimized/vmadd_vv.ll
; spike/optimized/vmadd_vx.ll
; spike/optimized/vmax_vv.ll
; spike/optimized/vmax_vx.ll
; spike/optimized/vmaxu_vv.ll
; spike/optimized/vmaxu_vx.ll
; spike/optimized/vmerge_vim.ll
; spike/optimized/vmerge_vvm.ll
; spike/optimized/vmerge_vxm.ll
; spike/optimized/vmin_vv.ll
; spike/optimized/vmin_vx.ll
; spike/optimized/vminu_vv.ll
; spike/optimized/vminu_vx.ll
; spike/optimized/vmul_vv.ll
; spike/optimized/vmul_vx.ll
; spike/optimized/vmulh_vv.ll
; spike/optimized/vmulh_vx.ll
; spike/optimized/vmulhsu_vv.ll
; spike/optimized/vmulhsu_vx.ll
; spike/optimized/vmulhu_vv.ll
; spike/optimized/vmulhu_vx.ll
; spike/optimized/vmv_v_i.ll
; spike/optimized/vmv_v_v.ll
; spike/optimized/vmv_v_x.ll
; spike/optimized/vnmsac_vv.ll
; spike/optimized/vnmsac_vx.ll
; spike/optimized/vnmsub_vv.ll
; spike/optimized/vnmsub_vx.ll
; spike/optimized/vor_vi.ll
; spike/optimized/vor_vv.ll
; spike/optimized/vor_vx.ll
; spike/optimized/vrem_vv.ll
; spike/optimized/vrem_vx.ll
; spike/optimized/vremu_vv.ll
; spike/optimized/vremu_vx.ll
; spike/optimized/vrev8_v.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vrol_vx.ll
; spike/optimized/vror_vi.ll
; spike/optimized/vror_vv.ll
; spike/optimized/vror_vx.ll
; spike/optimized/vrsub_vi.ll
; spike/optimized/vrsub_vx.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; spike/optimized/vsaddu_vi.ll
; spike/optimized/vsaddu_vv.ll
; spike/optimized/vsaddu_vx.ll
; spike/optimized/vsbc_vvm.ll
; spike/optimized/vsbc_vxm.ll
; spike/optimized/vsll_vi.ll
; spike/optimized/vsll_vv.ll
; spike/optimized/vsll_vx.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; spike/optimized/vsra_vi.ll
; spike/optimized/vsra_vv.ll
; spike/optimized/vsra_vx.ll
; spike/optimized/vsrl_vi.ll
; spike/optimized/vsrl_vv.ll
; spike/optimized/vsrl_vx.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; spike/optimized/vssubu_vv.ll
; spike/optimized/vssubu_vx.ll
; spike/optimized/vsub_vv.ll
; spike/optimized/vsub_vx.ll
; spike/optimized/vxor_vi.ll
; spike/optimized/vxor_vv.ll
; spike/optimized/vxor_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/IexMathFpu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, %1
  %5 = icmp ugt i32 %4, 31
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
