
; 22 occurrences:
; abc/optimized/abcFx.c.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/fs.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; libuv/optimized/fs.c.ll
; linux/optimized/cls_api.ll
; linux/optimized/hda_codec.ll
; linux/optimized/mcast.ll
; linux/optimized/neighbour.ll
; node/optimized/fs.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv_replace.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/parse_oper.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/hdr_histogram.ll
; rocksdb/optimized/table_cache.cc.ll
; wireshark/optimized/mplog.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

; 7 occurrences:
; eastl/optimized/EAString.cpp.ll
; lief/optimized/dhm.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/intel_gsc_uc_heci_cmd_submit.ll
; nix/optimized/file-system.ll
; php/optimized/apprentice.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %1, -1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 31 occurrences:
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
; postgres/optimized/procarray.ll
; postgres/optimized/varsup.ll
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
  %3 = icmp ugt i32 %1, 7
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 7 occurrences:
; lief/optimized/dhm.c.ll
; lief/optimized/rsa.c.ll
; nuttx/optimized/fs_poll.c.ll
; postgres/optimized/detoast.ll
; sqlite/optimized/sqlite3.ll
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
; icu/optimized/normalizer2impl.ll
; slurm/optimized/sbatch.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 32
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 3 occurrences:
; cvc5/optimized/term_context.cpp.ll
; protobuf/optimized/php_generator.cc.ll
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
