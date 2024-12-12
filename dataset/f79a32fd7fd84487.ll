
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 65536
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ult i32 %4, 16777216
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/time_posix.cc.ll
; qemu/optimized/net_tap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/net_tap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 25 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/saigPhase.c.ll
; boost/optimized/ipv6_address.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; gromacs/optimized/pbc.cpp.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; libquic/optimized/a_utctm.c.ll
; linux/optimized/transport.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/perf_convolution.cpp.ll
; postgres/optimized/bitmapset.ll
; qemu/optimized/hw_9pfs_9p-local.c.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4uaufavgtitxbs81.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; openjdk/optimized/coalesce.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openjdk/optimized/countbitsnode.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 65536
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ult i32 %4, 16777216
  ret i1 %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 258
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ugt i32 %4, 4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = icmp slt i32 %3, 262144
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 3
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 3
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ugt i32 %4, 9999
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 3
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp samesign ugt i32 %4, 99
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/bio_mem.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2147483647
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/cmFileCopier.cxx.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 7 occurrences:
; cvc5/optimized/cadical.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/perf_convolution.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 65535
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ugt i32 %4, 255
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp samesign ult i32 %4, 16
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp sgt i32 %4, 300
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 6
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 8 occurrences:
; cvc5/optimized/cadical.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ult i32 %4, 1717986918
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4611686018427387904
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp slt i32 %4, -1074
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
