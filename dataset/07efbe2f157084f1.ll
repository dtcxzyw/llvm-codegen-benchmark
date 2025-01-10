
%struct.CurveAnchorPoint.2873983 = type { float, float }

; 120 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/crypt_blowfish.ll
; spike/optimized/add64.ll
; spike/optimized/amocas_d.ll
; spike/optimized/amocas_q.ll
; spike/optimized/c_addi4spn.ll
; spike/optimized/c_addw.ll
; spike/optimized/c_and.ll
; spike/optimized/c_andi.ll
; spike/optimized/c_beqz.ll
; spike/optimized/c_bnez.ll
; spike/optimized/c_fld.ll
; spike/optimized/c_flw.ll
; spike/optimized/c_fsd.ll
; spike/optimized/c_fsw.ll
; spike/optimized/c_lbu.ll
; spike/optimized/c_lh.ll
; spike/optimized/c_lhu.ll
; spike/optimized/c_lw.ll
; spike/optimized/c_mul.ll
; spike/optimized/c_not.ll
; spike/optimized/c_or.ll
; spike/optimized/c_sb.ll
; spike/optimized/c_sext_b.ll
; spike/optimized/c_sext_h.ll
; spike/optimized/c_sh.ll
; spike/optimized/c_srai.ll
; spike/optimized/c_srli.ll
; spike/optimized/c_sub.ll
; spike/optimized/c_subw.ll
; spike/optimized/c_sw.ll
; spike/optimized/c_xor.ll
; spike/optimized/c_zext_b.ll
; spike/optimized/c_zext_h.ll
; spike/optimized/c_zext_w.ll
; spike/optimized/cm_mva01s.ll
; spike/optimized/cm_mvsa01.ll
; spike/optimized/fadd_d.ll
; spike/optimized/fclass_d.ll
; spike/optimized/fcvt_d_h.ll
; spike/optimized/fcvt_d_s.ll
; spike/optimized/fcvt_d_w.ll
; spike/optimized/fcvt_d_wu.ll
; spike/optimized/fcvt_h_d.ll
; spike/optimized/fcvt_s_d.ll
; spike/optimized/fcvt_w_d.ll
; spike/optimized/fcvt_wu_d.ll
; spike/optimized/fcvtmod_w_d.ll
; spike/optimized/fdiv_d.ll
; spike/optimized/feq_d.ll
; spike/optimized/fle_d.ll
; spike/optimized/fleq_d.ll
; spike/optimized/fli_d.ll
; spike/optimized/flt_d.ll
; spike/optimized/fltq_d.ll
; spike/optimized/fmadd_d.ll
; spike/optimized/fmax_d.ll
; spike/optimized/fmaxm_d.ll
; spike/optimized/fmin_d.ll
; spike/optimized/fminm_d.ll
; spike/optimized/fmsub_d.ll
; spike/optimized/fmul_d.ll
; spike/optimized/fmvh_x_d.ll
; spike/optimized/fmvp_d_x.ll
; spike/optimized/fnmadd_d.ll
; spike/optimized/fnmsub_d.ll
; spike/optimized/fround_d.ll
; spike/optimized/froundnx_d.ll
; spike/optimized/fsgnj_d.ll
; spike/optimized/fsgnjn_d.ll
; spike/optimized/fsgnjx_d.ll
; spike/optimized/fsqrt_d.ll
; spike/optimized/fsub_d.ll
; spike/optimized/kadd64.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmsr64.ll
; spike/optimized/ksub64.ll
; spike/optimized/mulr64.ll
; spike/optimized/mulsr64.ll
; spike/optimized/radd64.ll
; spike/optimized/rsub64.ll
; spike/optimized/smal.ll
; spike/optimized/smalbb.ll
; spike/optimized/smalbt.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smaltt.ll
; spike/optimized/smalxda.ll
; spike/optimized/smalxds.ll
; spike/optimized/smar64.ll
; spike/optimized/smslda.ll
; spike/optimized/smslxda.ll
; spike/optimized/smsr64.ll
; spike/optimized/smul16.ll
; spike/optimized/smul8.ll
; spike/optimized/smulx16.ll
; spike/optimized/smulx8.ll
; spike/optimized/sub64.ll
; spike/optimized/ukadd64.ll
; spike/optimized/ukmar64.ll
; spike/optimized/ukmsr64.ll
; spike/optimized/uksub64.ll
; spike/optimized/umar64.ll
; spike/optimized/umsr64.ll
; spike/optimized/umul16.ll
; spike/optimized/umul8.ll
; spike/optimized/umulx16.ll
; spike/optimized/umulx8.ll
; spike/optimized/uradd64.ll
; spike/optimized/ursub64.ll
; spike/optimized/vfslide1down_vf.ll
; spike/optimized/vfslide1up_vf.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65534
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 399296
  %5 = getelementptr nusw nuw [65536 x i16], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 240
  %3 = or disjoint i64 %2, 8
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = getelementptr nusw nuw [20 x %struct.CurveAnchorPoint.2873983], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
