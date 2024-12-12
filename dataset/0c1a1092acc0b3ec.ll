
; 38 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; bdwgc/optimized/cordprnt.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; git/optimized/path.ll
; git/optimized/ws.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/cmdlinehelpmodule.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/collationdata.ll
; icu/optimized/sprintf.ll
; libwebp/optimized/get_disto.c.ll
; linux/optimized/selftests.ll
; llvm/optimized/InlineCost.cpp.ll
; lua/optimized/ldebug.ll
; lvgl/optimized/lv_obj_pos.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ninja/optimized/build_log_perftest.cc.ll
; ninja/optimized/canon_perftest.cc.ll
; openblas/optimized/dggsvp3.c.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/minmax.cpp.ll
; openjdk/optimized/convertnode.ll
; openjdk/optimized/downcallLinker_x86_64.ll
; openusd/optimized/cdef_block.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/node_scheduler.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-smb2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
