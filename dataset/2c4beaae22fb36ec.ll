
; 29 occurrences:
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_entry_strmode.c.ll
; cmake/optimized/archive_write_set_format.c.ll
; cmake/optimized/archive_write_set_format_gnutar.c.ll
; cpython/optimized/typeobject.ll
; darktable/optimized/CiffEntry.cpp.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; flac/optimized/stream_encoder_framing.c.ll
; linux/optimized/pci-quirks.ll
; llama.cpp/optimized/llama.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/import-svg.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libcrypto-lib-dh_gen.ll
; openssl/optimized/libcrypto-shlib-dh_gen.ll
; openssl/optimized/libdefault-lib-kbkdf.ll
; php/optimized/filestat.ll
; qemu/optimized/backends_cryptodev-builtin.c.ll
; ruby/optimized/prism.ll
; ruby/optimized/regcomp.ll
; slurm/optimized/acct_gather_profile.ll
; wireshark/optimized/dct3trace.c.ll
; wireshark/optimized/expert.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/tap-expert.c.ll
; wolfssl/optimized/dh.c.ll
; yosys/optimized/fmt.ll
; yosys/optimized/json11.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1024
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 22)
  %3 = icmp ult i32 %2, 8
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 12 occurrences:
; git/optimized/diff.ll
; git/optimized/ls-files.ll
; git/optimized/unpack-trees.ll
; icu/optimized/locresdata.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; postgres/optimized/scan.ll
; qemu/optimized/disas_riscv.c.ll
; slurm/optimized/step_mgr.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -8
  %2 = call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 29)
  %3 = icmp ult i32 %2, 4
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4096
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 30)
  %3 = icmp ugt i32 %2, 15
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
