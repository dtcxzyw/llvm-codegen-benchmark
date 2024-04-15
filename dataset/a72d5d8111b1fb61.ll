
; 6 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/skbuff.ll
; lz4/optimized/lz4hc.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = add nuw nsw i8 %0, 4
  %6 = add i8 %5, %4
  ret i8 %6
}

; 2 occurrences:
; icu/optimized/gregocal.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %0, 1
  %6 = add i16 %5, %4
  ret i16 %6
}

; 25 occurrences:
; abc/optimized/mapperTree.c.ll
; cmake/optimized/zstd_lazy.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; git/optimized/cache-tree.ll
; hyperscan/optimized/goughcompile.cpp.ll
; icu/optimized/gregocal.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/ip6_output.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; linux/optimized/wep.ll
; linux/optimized/wpa.ll
; linux/optimized/xfrm_output.ll
; lz4/optimized/lz4hc.c.ll
; openmpi/optimized/onesided_aggregation.ll
; php/optimized/phpdbg_help.ll
; slurm/optimized/hostlist.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/sdjournal.c.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, -6
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/mapperTree.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; linux/optimized/inline.ll
; linux/optimized/ip6_input.ll
; linux/optimized/mcast_snoop.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/UriRecompose.c.ll
; git/optimized/xutils.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, 5
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
