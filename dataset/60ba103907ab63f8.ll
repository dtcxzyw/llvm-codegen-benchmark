
; 50 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; cmake/optimized/process.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; darktable/optimized/filtering.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libuv/optimized/process.c.ll
; linux/optimized/attr.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/i915_gem_evict.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; mitsuba3/optimized/ralocal.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; node/optimized/process.ll
; openjdk/optimized/hb-ot-tag.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/pmixcc.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_pattern_info.ll
; php/optimized/proc_open.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block_file-posix.c.ll
; redis/optimized/acl.ll
; redis/optimized/server.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; ring-rs/optimized/33fkftca8afosh1u.ll
; ruby/optimized/bignum.ll
; ruby/optimized/io.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/prep_script_slurmd.ll
; slurm/optimized/sbatch.ll
; slurm/optimized/slurmscriptd.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/xspike.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 256
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
