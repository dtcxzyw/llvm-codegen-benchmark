
; 96 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/process.c.ll
; cmake/optimized/url.c.ll
; cpython/optimized/bytes_methods.ll
; curl/optimized/libcurl_la-url.ll
; darktable/optimized/filtering.c.ll
; git/optimized/git.ll
; git/optimized/merge-ort.ll
; git/optimized/run-command.ll
; gromacs/optimized/muParserCallback.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationsets.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/gzwrite.c.ll
; libuv/optimized/process.c.ll
; linux/optimized/attr.ll
; linux/optimized/blk-merge.ll
; linux/optimized/compaction.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/i915_gem_evict.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/locks.ll
; linux/optimized/n_tty.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pt.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/client.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/virtmem.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; node/optimized/process.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/hb-ot-tag.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/pmixcc.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_pattern_info.ll
; php/optimized/proc_open.ll
; php/optimized/zend_inference.ll
; postgres/optimized/jsonpath_exec.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/semihosting_syscalls.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/acl.ll
; redis/optimized/rdb.ll
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
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-msgpack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 11 occurrences:
; linux/optimized/drm_ioctl.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/multnode.ll
; openjdk/optimized/predicates.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 7 occurrences:
; icu/optimized/utrie2.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; luau/optimized/isocline.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp ult i32 %0, 17
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 13 occurrences:
; cmake/optimized/process.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libuv/optimized/process.c.ll
; linux/optimized/hda_codec.ll
; node/optimized/process.ll
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/proc_open.ll
; redis/optimized/sentinel.ll
; redis/optimized/server.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/prep_script_slurmd.ll
; wireshark/optimized/packet-ncp2222.c.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/ASTReaderStmt.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i32 13, i32 %2
  ret i32 %3
}

; 1 occurrences:
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
