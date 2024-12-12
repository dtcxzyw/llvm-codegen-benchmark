
; 7 occurrences:
; hwloc/optimized/topology-linux.ll
; linux/optimized/readahead.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/thread.cpp.ll
; mitsuba3/optimized/util.cpp.ll
; qemu/optimized/util_qemu-thread-posix.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = lshr i64 %0, 5
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 25 occurrences:
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; delta-rs/optimized/5f0eiaabmf6x2cpj.ll
; delta-rs/optimized/hbewos86a3alrsj.ll
; influxdb-rs/optimized/34vmrh0qyn6415sj.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; linux/optimized/readahead.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; ockam-rs/optimized/13hx4edwj16k9wur.ll
; ockam-rs/optimized/197vp0af1p3e6q7f.ll
; ockam-rs/optimized/1z7cyf6rmx8jvemg.ll
; ockam-rs/optimized/31s7w40jb5ho09e2.ll
; ockam-rs/optimized/36lcwcq3u7eyf4mj.ll
; ockam-rs/optimized/39162e6lwdaotcdm.ll
; ockam-rs/optimized/3mx5f5nie5moube.ll
; ockam-rs/optimized/3pv8r5vqgt8gdr9t.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/426qm66o70bzn5r0.ll
; ockam-rs/optimized/546kmyffuelq6tnl.ll
; ockam-rs/optimized/6i1m1ipgbjjr3bk.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; zed-rs/optimized/driumlpfhwzx6147be2mcsi4u.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = lshr i64 %0, 5
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = lshr i64 %0, 12
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
