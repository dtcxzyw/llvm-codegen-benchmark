
; 18 occurrences:
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/2tf2q4cmcrkztukf.ll
; delta-rs/optimized/4bgg6x0arskfcu6w.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; libsodium/optimized/libsodium_la-crypto_kx.ll
; linux/optimized/bitset.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/set_memory.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/udp_offload.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; slurm/optimized/env.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr ptr, ptr %4, i64 %0
  ret ptr %5
}

; 89 occurrences:
; abc/optimized/giaMinLut2.c.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/validate.cc.ll
; ceres/optimized/residual_block.cc.ll
; clamav/optimized/mbox.c.ll
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; cvc5/optimized/synth_conjecture.cpp.ll
; git/optimized/urlmatch.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/colvarmodule.cpp.ll
; gromacs/optimized/colvars_memstream.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; hdf5/optimized/sio_engine.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/uloc_tag.ll
; jq/optimized/jv.ll
; jq/optimized/regcomp.ll
; jq/optimized/regparse.ll
; libzmq/optimized/raw_encoder.cpp.ll
; libzmq/optimized/v1_encoder.cpp.ll
; libzmq/optimized/v2_encoder.cpp.ll
; libzmq/optimized/v3_1_encoder.cpp.ll
; libzmq/optimized/ws_encoder.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; miniaudio/optimized/unity.c.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; ockam-rs/optimized/29qo5g7aujs2ujt.ll
; ockam-rs/optimized/2jdafynperrjfnwp.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; oiio/optimized/sysutil.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/matrix_decomp.cpp.ll
; openjdk/optimized/logOutput.ll
; openjdk/optimized/mutableNUMASpace.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; php/optimized/hash_xxhash.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/onepass.cc.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; ripgrep-rs/optimized/rwbxp5vay147miz.ll
; rocksdb/optimized/xxhash.cc.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; slurm/optimized/env.ll
; spike/optimized/dts.ll
; tev/optimized/Common.cpp.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
