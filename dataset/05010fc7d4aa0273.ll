
; 29 occurrences:
; cmake/optimized/cmList.cxx.ll
; coreutils-rs/optimized/4akyoq84dmd3ywue.ll
; cvc5/optimized/core_solver.cpp.ll
; git/optimized/merged.ll
; hyperscan/optimized/ue2string.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; linux/optimized/page_io.ll
; linux/optimized/string.ll
; llvm/optimized/DIPrinter.cpp.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/bitops.ll
; ruby/optimized/enum.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; serde-rs-json/optimized/4vnl4vg8ssbe8wb6.ll
; slurm/optimized/gres_filter.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5qf95fx0pqn6duuq4hkly3hl0.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 range(i64 1, -9223372036854775808) %0, i64 %2)
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp ult i64 %1, -7
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
