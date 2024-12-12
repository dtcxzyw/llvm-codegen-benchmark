
; 3 occurrences:
; git/optimized/dir.ll
; ruby/optimized/prism.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2064
  %4 = icmp eq i32 %3, 2064
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 8 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; postgres/optimized/copyfromparse.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; ruby/optimized/prism.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 22 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; c3c/optimized/sema_initializers.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hwloc/optimized/topology-xml.ll
; icu/optimized/uresbund.ll
; linux/optimized/sg.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; redis/optimized/t_zset.ll
; ruby/optimized/compile.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; z3/optimized/dl_mk_scale.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 11
  %5 = icmp eq i32 %1, 9
  %6 = or i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i32 %1, -3
  %6 = or i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt i32 %1, 4600
  %6 = or i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-do-irp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 400
  %5 = icmp ult i32 %1, 300
  %6 = or i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8192
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %1, 11
  %6 = or i1 %4, %5
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/theory_array_full.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 4
  %5 = icmp ult i32 %1, 2
  %6 = or i1 %4, %5
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/grfmt_pxm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %1, 2
  %6 = or i1 %5, %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
