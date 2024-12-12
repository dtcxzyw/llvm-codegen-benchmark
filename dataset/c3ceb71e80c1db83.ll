
; 78 occurrences:
; clamav/optimized/fmap.c.ll
; clamav/optimized/scanners.c.ll
; cmake/optimized/ntlm.c.ll
; cmake/optimized/zstd_compress.c.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/xmlparse.ll
; curl/optimized/libcurl_la-ntlm.ll
; darktable/optimized/export.c.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; folly/optimized/Elf.cpp.ll
; hdf5/optimized/H5Pdapl.c.ll
; hdf5/optimized/H5Pfapl.c.ll
; hdf5/optimized/H5Plapl.c.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/wrtxml.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; mimalloc/optimized/os.c.ll
; node/optimized/libnode.node_buffer.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openjdk/optimized/g1FullGCMarkTask.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1FullGCPrepareTask.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/heapInspection.ll
; openjdk/optimized/jvmtiGetLoadedClasses.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/shenandoahConcurrentMark.ll
; openjdk/optimized/shenandoahFullGC.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahSTWMark.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; openusd/optimized/usdzResolver.cpp.ll
; php/optimized/formatted_print.ll
; proj/optimized/4D_api.cpp.ll
; protobuf/optimized/arena.cc.ll
; proxygen/optimized/ParseURL.cpp.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/compile.cc.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ruby/optimized/file.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 39 occurrences:
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4dj9fscdf5c509wz.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/4gpbylzxf192izgm.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/83mjpyo5lbj96jldbmy8hsyj7.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; zed-rs/optimized/dwdz33j6zk3evwqybph0x5e70.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; zed-rs/optimized/6fmtxmq32k2tm6vxa1i5afd46.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/xmlparse.c.ll
; llama.cpp/optimized/ggml.c.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 -62135683200, i64 %1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
