
; 3 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; slurm/optimized/dist_tasks.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = sub i16 %2, %0
  ret i16 %3
}

; 27 occurrences:
; bdwgc/optimized/gc.c.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; freetype/optimized/autofit.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/ah6.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/esp6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/resize.ll
; linux/optimized/skbuff.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/ksub16.ll
; spike/optimized/vrsub_vx.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = sub i16 %2, %0
  ret i16 %3
}

; 2 occurrences:
; icu/optimized/olsontz.ll
; spike/optimized/vrsub_vi.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i16
  %3 = sub i16 %2, %0
  ret i16 %3
}

; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = sub nsw i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; icu/optimized/olsontz.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = sub i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
