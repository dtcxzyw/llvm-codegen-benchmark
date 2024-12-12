
; 89 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; darktable/optimized/timeline.c.ll
; eastl/optimized/EARandom.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; git/optimized/pack-bitmap-write.ll
; gromacs/optimized/pairlist.cpp.ll
; hdf5/optimized/H5Fcwfs.c.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/hwloc-gather-cpuid.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; icu/optimized/number_skeletons.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/battery.ll
; linux/optimized/blk-rq-qos.ll
; linux/optimized/compaction.ll
; linux/optimized/hcd.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/nls_base.ll
; linux/optimized/processor_idle.ll
; linux/optimized/vt.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/ConvergenceVerifier.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/XCOFF.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; lz4/optimized/lz4.c.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/connection.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/check_classname.ll
; openusd/optimized/lz4.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; qemu/optimized/accel_tcg_perf.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/monitor_hmp.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wireshark/optimized/packet-ecatmb.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; wireshark/optimized/packet-sysex_digitech.c.ll
; wireshark/optimized/stats_tree.c.ll
; xgboost/optimized/tree_model.cc.ll
; yosys/optimized/lz4.ll
; z3/optimized/ast.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 255
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 5)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 150 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; clamav/optimized/XzDec.c.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/slideshow.c.ll
; delta-rs/optimized/1m1fj9umpmd4kvmc.ll
; delta-rs/optimized/30t7bl0a5sx2amtb.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; delta-rs/optimized/47v8d7rk426ud397.ll
; delta-rs/optimized/4upguevc2d5e8prs.ll
; delta-rs/optimized/50rbvq6ph7mfbkls.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; delta-rs/optimized/yhu8pdn9ocvwhg1.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/pack-bitmap-write.ll
; gromacs/optimized/threadaffinity.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucol_swp.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/netdev.ll
; linux/optimized/nls_base.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/socket.cpp.ll
; nori/optimized/bitmap.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/368texf7kw4palgx.ll
; ockam-rs/optimized/3g878jip6lhp1w7q.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/4bouhcj3pop253i8.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/seo2uy2quv4tag3.ll
; oiio/optimized/rlaoutput.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openjdk/optimized/debugInfoRec.ll
; openspiel/optimized/backgammon.cc.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/warped_motion.c.ll
; raylib/optimized/rtextures.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/13cccnalsixxllfg.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/1ritseoble5k1o6v.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2ga8ngdy4siqk3oq.ll
; rust-analyzer-rs/optimized/2oxkgole77u9464n.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/3c5yaiy4s1aybe9v.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/3mo33cygxsz2niby.ll
; rust-analyzer-rs/optimized/4rzr0ak0xeqrkbql.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/57yy3hfi5uyj25tj.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; slurm/optimized/scontrol.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/16hhuy9xq49r2cdi.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; wasmtime-rs/optimized/2kevz0g5e1myujwd.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/36wnn78o6fi28w8m.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wasmtime-rs/optimized/3csojcpnl2jjo8sc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/3wyoi8cfrz3gwvs7.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wasmtime-rs/optimized/4y19gy3l28n56lab.ll
; wasmtime-rs/optimized/51qw21auwj5g8lkq.ll
; wasmtime-rs/optimized/cxg2cx8gn6v5trt.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wasmtime-rs/optimized/fh4iuwjsba78q5z.ll
; wasmtime-rs/optimized/jd0egfnydpuo3ak.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wasmtime-rs/optimized/u9l4sc0a46h6g9z.ll
; wireshark/optimized/packet-dlt.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-transum.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/daazuwy5q4pkhw5qv9dy4nfnq.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1000000000
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 3)
  ret i32 %2
}

; 5 occurrences:
; llvm/optimized/InitPreprocessor.cpp.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/os.ll
; wolfssl/optimized/random.c.ll
; z3/optimized/array_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 32)
  ret i32 %2
}

; 8 occurrences:
; cmake/optimized/huf_decompress.c.ll
; icu/optimized/dtptngen.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/huf_decompress.ll
; lua/optimized/ldo.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; opencv/optimized/unicomblock.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 10)
  %2 = add nuw nsw i32 %1, 1
  ret i32 %2
}

; 1 occurrences:
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = call noundef i32 @llvm.umin.i32(i32 %1, i32 536870911)
  ret i32 %2
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 198)
  %2 = add nuw nsw i32 %1, 2
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
