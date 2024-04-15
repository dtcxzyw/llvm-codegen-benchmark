
; 3 occurrences:
; git/optimized/diffcore-rename.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %1 to i16
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 16 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; linux/optimized/dw.ll
; linux/optimized/mballoc.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/KeccakSponge.ll
; php/optimized/phpdbg_utils.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/net_dump.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/ifDec07.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; icu/optimized/ubidi.ll
; openmpi/optimized/hook_comm_method_fns.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %1 to i16
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 10 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/bitstring.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
