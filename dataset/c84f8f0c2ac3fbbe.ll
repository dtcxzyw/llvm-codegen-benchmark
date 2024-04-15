
; 41 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; cpython/optimized/codeobject.ll
; diesel-rs/optimized/1pu1gypvn16sk7jj.ll
; diesel-rs/optimized/1zhqdyjorbzdhypm.ll
; diesel-rs/optimized/2sf6u3r7os1bcdld.ll
; diesel-rs/optimized/3hbywg7swws1iy6v.ll
; diesel-rs/optimized/3nydn42x30kj4j9q.ll
; diesel-rs/optimized/3rjno8am3tsn5qrm.ll
; diesel-rs/optimized/46661qc4yjpbja0f.ll
; git/optimized/ws.ll
; html5ever-rs/optimized/1mf2h4bh94yx6is.ll
; hyperscan/optimized/charreach.cpp.ll
; icu/optimized/utf8collationiterator.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; influxdb-rs/optimized/2du585cd6kvsz0m5.ll
; linux/optimized/devio.ll
; linux/optimized/socket.ll
; linux/optimized/truncate.ll
; linux/optimized/vt.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; php/optimized/pcre2_study.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qdrant-rs/optimized/14hho85eanhsaepf.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/migration_ram.c.ll
; tree-sitter-rs/optimized/2xun21ofbsn7p9xn.ll
; tree-sitter-rs/optimized/4x741xowia4bwziy.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/ws_strptime.c.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
