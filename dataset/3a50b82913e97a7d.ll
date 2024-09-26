
; 30 occurrences:
; abc/optimized/giaUtil.c.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/pdf.c.ll
; cpython/optimized/sre.ll
; git/optimized/parse-options.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/regparse.ll
; linux/optimized/drm_plane.ll
; linux/optimized/insn.ll
; linux/optimized/n_tty.ll
; linux/optimized/nl80211.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/wakeirq.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/c2_intelJccErratum_x86.ll
; openjdk/optimized/compile.ll
; openmpi/optimized/bml_r2.ll
; postgres/optimized/heap.ll
; postgres/optimized/regcomp.ll
; redis/optimized/quicklist.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/proto.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2064
  %4 = icmp eq i32 %3, 2064
  %5 = and i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 20 occurrences:
; cmake/optimized/cmOutputConverter.cxx.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; hdf5/optimized/H5Centry.c.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/mq-deadline.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 80
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65504
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ult i32 %3, 5
  %5 = and i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
