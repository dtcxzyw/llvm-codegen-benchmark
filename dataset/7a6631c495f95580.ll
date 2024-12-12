
; 30 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/merge-ort.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/ucase.ll
; libevent/optimized/http.c.ll
; linux/optimized/af_inet6.ll
; linux/optimized/fcntl.ll
; linux/optimized/io_uring.ll
; linux/optimized/keyboard.ll
; linux/optimized/message.ll
; linux/optimized/xt_policy.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/streams.ll
; php/optimized/strnatcmp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/nbtinsert.ll
; ruby/optimized/gc.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1024
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 25 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; cmake/optimized/fty_int.c.ll
; cmake/optimized/fty_ipv4.c.ll
; cvc5/optimized/bool_to_bv.cpp.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; linux/optimized/extents_status.ll
; linux/optimized/intel_color.ll
; linux/optimized/tx.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; luajit/optimized/minilua.ll
; openjdk/optimized/threadControl.ll
; php/optimized/zend_compile.ll
; redis/optimized/llex.ll
; ruby/optimized/vm.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-9p.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 304
  %3 = icmp ne i16 %2, 304
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; c3c/optimized/sema_types.c.ll
; libevent/optimized/event.c.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/ipmr.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/WinException.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/hw_pci_pcie.c.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 64
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne i32 %0, 1792
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/filter.ll
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2048
  %3 = icmp ne i16 %2, 0
  %4 = icmp ult i32 %0, -94
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = icmp eq i16 %2, 0
  %4 = icmp sgt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 33 occurrences:
; fmt/optimized/printf-test.cc.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = icmp eq i16 %2, 1
  %4 = icmp ult i32 %0, -11
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcWin.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = icmp eq i16 %2, 22
  %4 = icmp ugt i32 %0, 2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/unistr.ll
; icu/optimized/unistr_cnv.ll
; libevent/optimized/event.c.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp ne i16 %2, 0
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; cvc5/optimized/sygus_unif_rl.cpp.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/af_netlink.ll
; linux/optimized/io_uring.ll
; linux/optimized/nfnetlink.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 512
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DeclSpec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp ne i16 %2, 0
  %4 = icmp ugt i32 %0, 16
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 252
  %3 = icmp ne i16 %2, 208
  %4 = icmp ult i32 %0, 25
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 252
  %3 = icmp eq i16 %2, 200
  %4 = icmp ult i32 %0, 24
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 512
  %3 = icmp eq i16 %2, 0
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
