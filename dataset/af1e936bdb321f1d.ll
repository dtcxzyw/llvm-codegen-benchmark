
; 30 occurrences:
; abc/optimized/inftrees.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/inftrees.c.ll
; hdf5/optimized/H5HFiblock.c.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/inftrees.ll
; linux/optimized/swap_state.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/transport.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; lvgl/optimized/lv_anim.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; postgres/optimized/print.ll
; qemu/optimized/system_memory.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zfp/optimized/zfp.c.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 4 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef range(i32 0, 1114112) i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %0)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
