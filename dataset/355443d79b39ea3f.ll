
; 16 occurrences:
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_entry_strmode.c.ll
; cmake/optimized/archive_write_set_format.c.ll
; cmake/optimized/archive_write_set_format_gnutar.c.ll
; cpython/optimized/typeobject.ll
; darktable/optimized/CiffEntry.cpp.ll
; flac/optimized/stream_encoder_framing.c.ll
; llama.cpp/optimized/llama.cpp.ll
; openssl/optimized/libcrypto-lib-dh_gen.ll
; openssl/optimized/libcrypto-shlib-dh_gen.ll
; php/optimized/filestat.ll
; qemu/optimized/backends_cryptodev-builtin.c.ll
; slurm/optimized/acct_gather_profile.ll
; wireshark/optimized/tap-expert.c.ll
; wolfssl/optimized/dh.c.ll
; yosys/optimized/json11.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2048
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 22)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 8 occurrences:
; git/optimized/diff.ll
; git/optimized/ls-files.ll
; git/optimized/unpack-trees.ll
; icu/optimized/locresdata.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; postgres/optimized/scan.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -131072
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 14)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; wireshark/optimized/dct3trace.c.ll
; Function Attrs: nounwind
define i56 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -80
  %2 = call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 28)
  %3 = zext i32 %2 to i56
  ret i56 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
