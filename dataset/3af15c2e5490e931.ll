
; 11 occurrences:
; clamav/optimized/pdf.c.ll
; git/optimized/parse-options.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/insn.ll
; linux/optimized/n_tty.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; openjdk/optimized/c2_intelJccErratum_x86.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %5 = and i32 %1, 2064
  %6 = icmp eq i32 %5, 2064
  %7 = or i1 %6, %4
  ret i1 %7
}

; 21 occurrences:
; abc/optimized/giaUtil.c.ll
; clamav/optimized/pdf.c.ll
; cpython/optimized/sre.ll
; git/optimized/parse-options.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/drm_plane.ll
; linux/optimized/n_tty.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; openjdk/optimized/c2_intelJccErratum_x86.ll
; openjdk/optimized/compile.ll
; openmpi/optimized/bml_r2.ll
; postgres/optimized/heap.ll
; postgres/optimized/regcomp.ll
; redis/optimized/quicklist.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = and i32 %1, 2064
  %6 = icmp eq i32 %5, 2064
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = and i1 %3, %0
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 12 occurrences:
; cmake/optimized/cmOutputConverter.cxx.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/mq-deadline.ll
; llvm/optimized/ExprConstant.cpp.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/util_mmap-alloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = and i32 %1, 80
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; qemu/optimized/util_mmap-alloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 768
  %4 = and i1 %3, %0
  %5 = and i32 %1, 80
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 8 occurrences:
; hdf5/optimized/H5Centry.c.ll
; icu/optimized/ushape.ll
; linux/optimized/mq-deadline.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; qemu/optimized/block.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %5 = and i32 %1, 2
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; openjdk/optimized/check_code.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 58
  %4 = and i1 %3, %0
  %5 = and i32 %1, 65504
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp ugt i32 %3, 2146435072
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/ucnv_ext.ll
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %1, -4
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 83886080
  %4 = and i1 %3, %0
  %5 = and i32 %1, 16128
  %6 = icmp ult i32 %5, 1280
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
