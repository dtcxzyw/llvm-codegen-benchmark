
; 42 occurrences:
; clamav/optimized/unzip.c.ll
; curl/optimized/libcurl_la-mqtt.ll
; linux/optimized/interrupt.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; lz4/optimized/lz4frame.c.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; minetest/optimized/serverenvironment.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/typeArrayKlass.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; php/optimized/ir.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; soc-simulator/optimized/sim_mycpu.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 16 occurrences:
; libpng/optimized/pngrtran.c.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openjdk/optimized/pngrtran.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = trunc nuw i32 %2 to i8
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = trunc nuw i32 %2 to i8
  %4 = icmp ugt i8 %0, %3
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; fmt/optimized/core-test.cc.ll
; linux/optimized/hda_jack.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = trunc i32 %2 to i8
  %4 = icmp ugt i8 %0, %3
  ret i1 %4
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; clamav/optimized/bytecode_api.c.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = icmp ne i8 %0, %3
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = trunc nuw i32 %2 to i8
  %4 = icmp ult i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = icmp ule i8 %0, %3
  ret i1 %4
}

; 1 occurrences:
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = icmp uge i8 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = icmp ult i8 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
