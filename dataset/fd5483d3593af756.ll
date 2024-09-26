
; 30 occurrences:
; abc/optimized/abcFx.c.ll
; clamav/optimized/matcher.c.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/fs.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/xtc2.c.ll
; libpng/optimized/png.c.ll
; libuv/optimized/fs.c.ll
; linux/optimized/cls_api.ll
; linux/optimized/mcast.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; node/optimized/fs.ll
; openjdk/optimized/png.ll
; openjdk/optimized/stepControl.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv_replace.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/parse_oper.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 30 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/ethtool.ll
; openjdk/optimized/hb-buffer.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, 55295
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 11 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; libwebp/optimized/vp8l_enc.c.ll
; lief/optimized/dhm.c.ll
; lief/optimized/rsa.c.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; nuttx/optimized/fs_poll.c.ll
; postgres/optimized/detoast.ll
; postgres/optimized/strftime.ll
; wireshark/optimized/packet-blip.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, -128
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 3 occurrences:
; eastl/optimized/EAString.cpp.ll
; lief/optimized/dhm.c.ll
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; slurm/optimized/sbatch.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 32
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 2 occurrences:
; cvc5/optimized/term_context.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 102
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
