
; 96 occurrences:
; icu/optimized/dtptngen.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/vlv_dsi.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; spike/optimized/fadd_h.ll
; spike/optimized/fclass_h.ll
; spike/optimized/fcvt_d_h.ll
; spike/optimized/fcvt_l_h.ll
; spike/optimized/fcvt_lu_h.ll
; spike/optimized/fcvt_q_h.ll
; spike/optimized/fcvt_s_bf16.ll
; spike/optimized/fcvt_s_h.ll
; spike/optimized/fcvt_w_h.ll
; spike/optimized/fcvt_wu_h.ll
; spike/optimized/fdiv_h.ll
; spike/optimized/feq_h.ll
; spike/optimized/fle_h.ll
; spike/optimized/fleq_h.ll
; spike/optimized/flt_h.ll
; spike/optimized/fltq_h.ll
; spike/optimized/fmadd_h.ll
; spike/optimized/fmax_h.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmin_h.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fmsub_h.ll
; spike/optimized/fmul_h.ll
; spike/optimized/fnmadd_h.ll
; spike/optimized/fnmsub_h.ll
; spike/optimized/fround_h.ll
; spike/optimized/froundnx_h.ll
; spike/optimized/fsqrt_h.ll
; spike/optimized/fsub_h.ll
; spike/optimized/interactive.ll
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
; spike/optimized/vfwmaccbf16_vf.ll
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
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = select i1 %0, i16 %2, i16 -1
  ret i16 %3
}

; 5 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = select i1 %0, i16 %2, i16 undef
  ret i16 %3
}

attributes #0 = { nounwind }
