
; 33 occurrences:
; abc/optimized/giaSatLE.c.ll
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; cpython/optimized/memoryobject.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/fast-import.ll
; git/optimized/read-cache.ll
; git/optimized/replace.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/buffer.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/page_alloc.ll
; linux/optimized/xhci-ring.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; php/optimized/namednodemap.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/array.ll
; ruby/optimized/io.ll
; slurm/optimized/filetxt_jobcomp_process.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/opt.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 29 occurrences:
; abc/optimized/deflate.c.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/uniset_props.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/deflate.ll
; linux/optimized/reg.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/tree.ll
; php/optimized/streamsfuncs.ll
; postgres/optimized/bgwriter.ll
; postgres/optimized/data.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/proc.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; stockfish/optimized/search.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-dcom.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/verCore.c.ll
; casadi/optimized/integrator.cpp.ll
; linux/optimized/hdac_device.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/tcp_input.ll
; openssl/optimized/openssl-bin-cmp.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_string.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/dev_ioctl.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/audio_audio.c.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ult i32 %0, 7
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/compressed.cc.ll
; icu/optimized/ucnvmbcs.ll
; redis/optimized/bitops.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
