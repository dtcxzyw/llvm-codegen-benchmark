
; 5 occurrences:
; linux/optimized/gen7_renderclear.ll
; linux/optimized/skbuff.ll
; lz4/optimized/lz4hc.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i8
  %6 = add nuw nsw i8 %0, 4
  %7 = add i8 %6, %5
  ret i8 %7
}

; 21 occurrences:
; abc/optimized/mapperTree.c.ll
; cmake/optimized/zstd_lazy.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; git/optimized/cache-tree.ll
; hyperscan/optimized/goughcompile.cpp.ll
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
; php/optimized/phpdbg_help.ll
; wireshark/optimized/packet-memcache.c.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, 1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, -6
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 6 occurrences:
; abc/optimized/mapperTree.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; linux/optimized/inline.ll
; linux/optimized/ip6_input.ll
; linux/optimized/mcast_snoop.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, 1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; arrow/optimized/UriRecompose.c.ll
; git/optimized/xutils.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, 5
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
