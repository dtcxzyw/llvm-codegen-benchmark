
; 25 occurrences:
; linux/optimized/devinet.ll
; linux/optimized/drm_mode_config.ll
; linux/optimized/extents.ll
; llvm/optimized/X86AsmParser.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; php/optimized/zend_jit.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 24
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 102
  %5 = icmp ne i32 %0, 67108864
  %6 = or i1 %5, %4
  ret i1 %6
}

; 363 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; flac/optimized/operations.c.ll
; openjdk/optimized/dependencies.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/func_interceptors.ll
; php/optimized/zend_jit.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
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
; spike/optimized/vcompress_vm.ll
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
; spike/optimized/vfncvt_f_f_w.ll
; spike/optimized/vfncvt_f_x_w.ll
; spike/optimized/vfncvt_f_xu_w.ll
; spike/optimized/vfncvt_rod_f_f_w.ll
; spike/optimized/vfncvt_rtz_x_f_w.ll
; spike/optimized/vfncvt_rtz_xu_f_w.ll
; spike/optimized/vfncvt_x_f_w.ll
; spike/optimized/vfncvt_xu_f_w.ll
; spike/optimized/vfncvtbf16_f_f_w.ll
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
; spike/optimized/vfredmax_vs.ll
; spike/optimized/vfredmin_vs.ll
; spike/optimized/vfredosum_vs.ll
; spike/optimized/vfredusum_vs.ll
; spike/optimized/vfrsqrt7_v.ll
; spike/optimized/vfrsub_vf.ll
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnj_vv.ll
; spike/optimized/vfsgnjn_vf.ll
; spike/optimized/vfsgnjn_vv.ll
; spike/optimized/vfsgnjx_vf.ll
; spike/optimized/vfsgnjx_vv.ll
; spike/optimized/vfslide1down_vf.ll
; spike/optimized/vfslide1up_vf.ll
; spike/optimized/vfsqrt_v.ll
; spike/optimized/vfsub_vf.ll
; spike/optimized/vfsub_vv.ll
; spike/optimized/vfwadd_vf.ll
; spike/optimized/vfwadd_vv.ll
; spike/optimized/vfwadd_wf.ll
; spike/optimized/vfwadd_wv.ll
; spike/optimized/vfwcvt_f_f_v.ll
; spike/optimized/vfwcvt_f_x_v.ll
; spike/optimized/vfwcvt_f_xu_v.ll
; spike/optimized/vfwcvt_rtz_x_f_v.ll
; spike/optimized/vfwcvt_rtz_xu_f_v.ll
; spike/optimized/vfwcvt_x_f_v.ll
; spike/optimized/vfwcvt_xu_f_v.ll
; spike/optimized/vfwcvtbf16_f_f_v.ll
; spike/optimized/vfwmacc_vf.ll
; spike/optimized/vfwmacc_vv.ll
; spike/optimized/vfwmaccbf16_vf.ll
; spike/optimized/vfwmaccbf16_vv.ll
; spike/optimized/vfwmsac_vf.ll
; spike/optimized/vfwmsac_vv.ll
; spike/optimized/vfwmul_vf.ll
; spike/optimized/vfwmul_vv.ll
; spike/optimized/vfwnmacc_vf.ll
; spike/optimized/vfwnmacc_vv.ll
; spike/optimized/vfwnmsac_vf.ll
; spike/optimized/vfwnmsac_vv.ll
; spike/optimized/vfwredosum_vs.ll
; spike/optimized/vfwredusum_vs.ll
; spike/optimized/vfwsub_vf.ll
; spike/optimized/vfwsub_vv.ll
; spike/optimized/vfwsub_wf.ll
; spike/optimized/vfwsub_wv.ll
; spike/optimized/vid_v.ll
; spike/optimized/viota_m.ll
; spike/optimized/vle16_v.ll
; spike/optimized/vle16ff_v.ll
; spike/optimized/vle32_v.ll
; spike/optimized/vle32ff_v.ll
; spike/optimized/vle64_v.ll
; spike/optimized/vle64ff_v.ll
; spike/optimized/vle8_v.ll
; spike/optimized/vle8ff_v.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; spike/optimized/vmacc_vv.ll
; spike/optimized/vmacc_vx.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmadd_vv.ll
; spike/optimized/vmadd_vx.ll
; spike/optimized/vmax_vv.ll
; spike/optimized/vmax_vx.ll
; spike/optimized/vmaxu_vv.ll
; spike/optimized/vmaxu_vx.ll
; spike/optimized/vmerge_vim.ll
; spike/optimized/vmerge_vvm.ll
; spike/optimized/vmerge_vxm.ll
; spike/optimized/vmfeq_vf.ll
; spike/optimized/vmfeq_vv.ll
; spike/optimized/vmfge_vf.ll
; spike/optimized/vmfgt_vf.ll
; spike/optimized/vmfle_vf.ll
; spike/optimized/vmfle_vv.ll
; spike/optimized/vmflt_vf.ll
; spike/optimized/vmflt_vv.ll
; spike/optimized/vmfne_vf.ll
; spike/optimized/vmfne_vv.ll
; spike/optimized/vmin_vv.ll
; spike/optimized/vmin_vx.ll
; spike/optimized/vminu_vv.ll
; spike/optimized/vminu_vx.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; spike/optimized/vmseq_vi.ll
; spike/optimized/vmseq_vv.ll
; spike/optimized/vmseq_vx.ll
; spike/optimized/vmsgt_vi.ll
; spike/optimized/vmsgt_vx.ll
; spike/optimized/vmsgtu_vi.ll
; spike/optimized/vmsgtu_vx.ll
; spike/optimized/vmsle_vi.ll
; spike/optimized/vmsle_vv.ll
; spike/optimized/vmsle_vx.ll
; spike/optimized/vmsleu_vi.ll
; spike/optimized/vmsleu_vv.ll
; spike/optimized/vmsleu_vx.ll
; spike/optimized/vmslt_vv.ll
; spike/optimized/vmslt_vx.ll
; spike/optimized/vmsltu_vv.ll
; spike/optimized/vmsltu_vx.ll
; spike/optimized/vmsne_vi.ll
; spike/optimized/vmsne_vv.ll
; spike/optimized/vmsne_vx.ll
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
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vnmsac_vv.ll
; spike/optimized/vnmsac_vx.ll
; spike/optimized/vnmsub_vv.ll
; spike/optimized/vnmsub_vx.ll
; spike/optimized/vnsra_wi.ll
; spike/optimized/vnsra_wv.ll
; spike/optimized/vnsra_wx.ll
; spike/optimized/vnsrl_wi.ll
; spike/optimized/vnsrl_wv.ll
; spike/optimized/vnsrl_wx.ll
; spike/optimized/vor_vi.ll
; spike/optimized/vor_vv.ll
; spike/optimized/vor_vx.ll
; spike/optimized/vredand_vs.ll
; spike/optimized/vredmax_vs.ll
; spike/optimized/vredmaxu_vs.ll
; spike/optimized/vredmin_vs.ll
; spike/optimized/vredminu_vs.ll
; spike/optimized/vredor_vs.ll
; spike/optimized/vredsum_vs.ll
; spike/optimized/vredxor_vs.ll
; spike/optimized/vrem_vv.ll
; spike/optimized/vrem_vx.ll
; spike/optimized/vremu_vv.ll
; spike/optimized/vremu_vx.ll
; spike/optimized/vrev8_v.ll
; spike/optimized/vrgather_vi.ll
; spike/optimized/vrgather_vv.ll
; spike/optimized/vrgather_vx.ll
; spike/optimized/vrgatherei16_vv.ll
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
; spike/optimized/vse16_v.ll
; spike/optimized/vse32_v.ll
; spike/optimized/vse64_v.ll
; spike/optimized/vse8_v.ll
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vslide1down_vx.ll
; spike/optimized/vslide1up_vx.ll
; spike/optimized/vslidedown_vi.ll
; spike/optimized/vslidedown_vx.ll
; spike/optimized/vslideup_vi.ll
; spike/optimized/vslideup_vx.ll
; spike/optimized/vsll_vi.ll
; spike/optimized/vsll_vv.ll
; spike/optimized/vsll_vx.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; spike/optimized/vsoxei16_v.ll
; spike/optimized/vsoxei32_v.ll
; spike/optimized/vsoxei64_v.ll
; spike/optimized/vsoxei8_v.ll
; spike/optimized/vsra_vi.ll
; spike/optimized/vsra_vv.ll
; spike/optimized/vsra_vx.ll
; spike/optimized/vsrl_vi.ll
; spike/optimized/vsrl_vv.ll
; spike/optimized/vsrl_vx.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsse8_v.ll
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
; spike/optimized/vsuxei16_v.ll
; spike/optimized/vsuxei32_v.ll
; spike/optimized/vsuxei64_v.ll
; spike/optimized/vsuxei8_v.ll
; spike/optimized/vwadd_vv.ll
; spike/optimized/vwadd_vx.ll
; spike/optimized/vwadd_wv.ll
; spike/optimized/vwadd_wx.ll
; spike/optimized/vwaddu_vv.ll
; spike/optimized/vwaddu_vx.ll
; spike/optimized/vwaddu_wv.ll
; spike/optimized/vwaddu_wx.ll
; spike/optimized/vwmacc_vv.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmul_vv.ll
; spike/optimized/vwmul_vx.ll
; spike/optimized/vwmulsu_vv.ll
; spike/optimized/vwmulsu_vx.ll
; spike/optimized/vwmulu_vv.ll
; spike/optimized/vwmulu_vx.ll
; spike/optimized/vwredsum_vs.ll
; spike/optimized/vwredsumu_vs.ll
; spike/optimized/vwsll_vi.ll
; spike/optimized/vwsll_vv.ll
; spike/optimized/vwsll_vx.ll
; spike/optimized/vwsub_vv.ll
; spike/optimized/vwsub_vx.ll
; spike/optimized/vwsub_wv.ll
; spike/optimized/vwsub_wx.ll
; spike/optimized/vwsubu_vv.ll
; spike/optimized/vwsubu_vx.ll
; spike/optimized/vwsubu_wv.ll
; spike/optimized/vwsubu_wx.ll
; spike/optimized/vxor_vi.ll
; spike/optimized/vxor_vv.ll
; spike/optimized/vxor_vx.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; linux/optimized/link.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; php/optimized/zend_compile.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %0, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; openmpi/optimized/group_bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %0, -3585
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
