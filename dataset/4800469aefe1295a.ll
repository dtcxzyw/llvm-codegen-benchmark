
; 10 occurrences:
; libquic/optimized/err_test.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/io_x3d.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; redis/optimized/sentinel.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ruby/optimized/struct.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = and i1 %4, %5
  ret i1 %6
}

; 32 occurrences:
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/StiDecoder.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; icu/optimized/decNumber.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/devinet.ll
; linux/optimized/drm_edid.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/ldt.ll
; linux/optimized/memory.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; minetest/optimized/clientmap.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_strtold.c.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; php/optimized/output.ll
; php/optimized/pcre2_compile.ll
; php/optimized/phpdbg_prompt.ll
; php/optimized/zend_jit.ll
; postgres/optimized/nbtpage.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/script.ll
; ruby/optimized/ripper.ll
; slurm/optimized/job_info.ll
; slurm/optimized/job_step_info.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ugt i32 %3, 5
  %5 = select i1 %0, i1 %1, i1 false
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
