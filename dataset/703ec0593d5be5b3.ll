
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2147483648
  %3 = select i1 %0, i1 %2, i1 false
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 -1
  ret i32 %5
}

; 65 occurrences:
; spike/optimized/fadd_s.ll
; spike/optimized/fclass_s.ll
; spike/optimized/fcvt_bf16_s.ll
; spike/optimized/fcvt_d_s.ll
; spike/optimized/fcvt_h_s.ll
; spike/optimized/fcvt_l_s.ll
; spike/optimized/fcvt_lu_s.ll
; spike/optimized/fcvt_q_s.ll
; spike/optimized/fcvt_w_s.ll
; spike/optimized/fcvt_wu_s.ll
; spike/optimized/fdiv_s.ll
; spike/optimized/feq_s.ll
; spike/optimized/fle_s.ll
; spike/optimized/fleq_s.ll
; spike/optimized/flt_s.ll
; spike/optimized/fltq_s.ll
; spike/optimized/fmadd_s.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_s.ll
; spike/optimized/fmsub_s.ll
; spike/optimized/fmul_s.ll
; spike/optimized/fnmadd_s.ll
; spike/optimized/fnmsub_s.ll
; spike/optimized/fround_s.ll
; spike/optimized/froundnx_s.ll
; spike/optimized/fsqrt_s.ll
; spike/optimized/fsub_s.ll
; spike/optimized/vfadd_vf.ll
; spike/optimized/vfdiv_vf.ll
; spike/optimized/vfmacc_vf.ll
; spike/optimized/vfmadd_vf.ll
; spike/optimized/vfmax_vf.ll
; spike/optimized/vfmerge_vfm.ll
; spike/optimized/vfmin_vf.ll
; spike/optimized/vfmsac_vf.ll
; spike/optimized/vfmsub_vf.ll
; spike/optimized/vfmul_vf.ll
; spike/optimized/vfmv_s_f.ll
; spike/optimized/vfmv_v_f.ll
; spike/optimized/vfnmacc_vf.ll
; spike/optimized/vfnmadd_vf.ll
; spike/optimized/vfnmsac_vf.ll
; spike/optimized/vfnmsub_vf.ll
; spike/optimized/vfrdiv_vf.ll
; spike/optimized/vfrsub_vf.ll
; spike/optimized/vfslide1down_vf.ll
; spike/optimized/vfslide1up_vf.ll
; spike/optimized/vfsub_vf.ll
; spike/optimized/vfwadd_vf.ll
; spike/optimized/vfwadd_wf.ll
; spike/optimized/vfwmacc_vf.ll
; spike/optimized/vfwmsac_vf.ll
; spike/optimized/vfwmul_vf.ll
; spike/optimized/vfwnmacc_vf.ll
; spike/optimized/vfwnmsac_vf.ll
; spike/optimized/vfwsub_vf.ll
; spike/optimized/vfwsub_wf.ll
; spike/optimized/vmfeq_vf.ll
; spike/optimized/vmfge_vf.ll
; spike/optimized/vmfgt_vf.ll
; spike/optimized/vmfle_vf.ll
; spike/optimized/vmflt_vf.ll
; spike/optimized/vmfne_vf.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, -4294967297
  %3 = select i1 %0, i1 %2, i1 false
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 2143289344
  ret i32 %5
}

; 3 occurrences:
; openmpi/optimized/libmpi_c_profile_la-get_elements.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2147483648
  %3 = select i1 %0, i1 %2, i1 false
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
