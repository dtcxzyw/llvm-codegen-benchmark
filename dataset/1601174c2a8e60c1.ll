
; 49 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/ioWriteDot.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sfmDec.c.ll
; faiss/optimized/index_read.cpp.ll
; git/optimized/read-cache.ll
; graphviz/optimized/mincross.c.ll
; icu/optimized/gregocal.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/sd.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/HipStdPar.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/Type.cpp.ll
; luajit/optimized/luajit.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; ncnn/optimized/crop_x86.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/gcm.ll
; openspiel/optimized/euchre.cc.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/zend_jit.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/trigger.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/prog.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 2
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 0
  %5 = icmp samesign ule i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 15 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; linux/optimized/hooks.ll
; linux/optimized/xhci-debugfs.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/block_vhdx-log.c.ll
; redis/optimized/t_zset.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/mpi-bit.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = icmp ne i32 %3, 511
  %5 = icmp ne i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/8139too.ll
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp sle i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/InstCombineCasts.cpp.ll
; openjdk/optimized/ifg.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 2
  %5 = icmp ult i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/giaEquiv.c.ll
; assimp/optimized/SceneCombiner.cpp.ll
; git/optimized/show-branch.ll
; icu/optimized/normalizer2impl.ll
; oiio/optimized/color_ocio.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; redis/optimized/t_set.ll
; slurm/optimized/job_scheduler.ll
; wireshark/optimized/conversation.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/sbdCut.c.ll
; icu/optimized/uchriter.ll
; icu/optimized/ustrcase.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 261120
  %4 = icmp eq i32 %3, 0
  %5 = icmp sgt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 448
  %4 = icmp eq i32 %3, 320
  %5 = icmp sgt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/absVta.c.ll
; icu/optimized/unisetspan.ll
; postgres/optimized/wparser_def.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870912
  %4 = icmp eq i32 %3, 0
  %5 = icmp sge i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/fast-import.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp ule i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tx.ll
; llvm/optimized/ExpandLargeDivRem.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; lvgl/optimized/lv_observer.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 5
  %5 = icmp slt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/hio.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; z3/optimized/bit_matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000199(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp ne i32 %3, 0
  %5 = icmp samesign uge i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ustring.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp slt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = icmp ne i32 %3, 4
  %5 = icmp samesign ult i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = icmp eq i32 %3, 0
  %5 = icmp uge i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ne i32 %3, 128
  %5 = icmp samesign ult i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_cursor.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %3, 0
  %5 = icmp ule i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp uge i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 62
  %4 = icmp samesign ult i32 %3, 38
  %5 = icmp samesign ult i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/channels.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4088
  %4 = icmp eq i32 %3, 0
  %5 = icmp samesign ule i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
