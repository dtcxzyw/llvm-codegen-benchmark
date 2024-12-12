
; 85 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/giaTsim.c.ll
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/msxml_parser.c.ll
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/memoryobject.ll
; git/optimized/sparse-index.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; graphviz/optimized/dttree.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hermes/optimized/Executor.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucase.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/decNumber.ll
; linux/optimized/drm_modes.ll
; linux/optimized/extents.ll
; linux/optimized/genetlink.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/locks.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nl80211.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vt.ll
; linux/optimized/xt_addrtype.ll
; linux/optimized/xt_policy.ll
; llvm/optimized/AArch64SMEAttributes.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; minetest/optimized/reflowscan.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; openjdk/optimized/LCMS.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/methodHandles.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; php/optimized/streams.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute_API.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/predicate.ll
; postgres/optimized/reorderbuffer.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/target_riscv_cpu.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/io.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-raknet.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 32512
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 36 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/giaResub.c.ll
; c3c/optimized/sema_expr.c.ll
; git/optimized/utf8.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/io_uring.ll
; linux/optimized/nl80211.ll
; linux/optimized/page_alloc.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; nuttx/optimized/lib_access.c.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/dependencies.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/dfa.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp ne i32 %2, 2
  %4 = and i32 %0, 256
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 14 occurrences:
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/unifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, -16777216
  %5 = icmp ne i32 %4, 16777216
  %6 = or i1 %5, %3
  ret i1 %6
}

; 48 occurrences:
; abc/optimized/resSim.c.ll
; abc/optimized/simUtils.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_type.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; hdf5/optimized/H5Ocache.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/memblock.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/klassVtable.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit_vm_helpers.ll
; quantlib/optimized/markovfunctional.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ae.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/replication.ll
; slurm/optimized/gres.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wasmedge/optimized/inode-linux.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 2
  %4 = and i32 %0, 768
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15360
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/DiagnosticIDs.cpp.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 56
  %3 = icmp samesign ult i32 %2, 40
  %4 = and i32 %0, 16381
  %5 = icmp eq i32 %4, 4964
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/grfmt_pxm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = and i32 %0, 511
  %4 = or i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000518(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 254
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 8388607
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
