
; 34 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; coreutils-rs/optimized/389ib4lq03w39x6a.ll
; cpython/optimized/_operator.ll
; cpython/optimized/itertoolsmodule.ll
; diesel-rs/optimized/1og08er27yrgxd4i.ll
; diesel-rs/optimized/ejac3nrysber2ti.ll
; grpc/optimized/alts_iovec_record_protocol.cc.ll
; grpc/optimized/json_token.cc.ll
; linux/optimized/pt.ll
; linux/optimized/tlb.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MemProf.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; openjdk/optimized/shenandoahFullGC.ll
; openusd/optimized/resolver.cpp.ll
; php/optimized/phar.ll
; php/optimized/string.ll
; php/optimized/zend_file_cache.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/3903haxobes8jhvo.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 161 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; clamav/optimized/7zIn.c.ll
; cpython/optimized/fileutils.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/pretty.ll
; glslang/optimized/InfoSink.cpp.ll
; hdf5/optimized/H5HFdbg.c.ll
; hdf5/optimized/H5S.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; influxdb-rs/optimized/4j71xiofmorb5iag.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; libquic/optimized/padding.c.ll
; lief/optimized/bignum.c.ll
; lief/optimized/iostream.cpp.ll
; lief/optimized/nist_kw.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/memmap.ll
; linux/optimized/mtrr.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/stream.cpp.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; nuttx/optimized/lib_getgrbufr.c.ll
; nuttx/optimized/lib_getpwbufr.c.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/unsigned5.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/reorderbuffer.ll
; proj/optimized/4D_api.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; spike/optimized/csrs.ll
; spike/optimized/socketif.ll
; vcpkg/optimized/commands.build.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/wmem_strbuf.c.ll
; yosys/optimized/register.ll
; z3/optimized/prime_generator.cpp.ll
; zed-rs/optimized/06lo9zvab5lvkkn9g2iqvtuth.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0nwivtw0lug3nh002ufjq6dhh.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/0wlgaqlqpgcjsjsmk5ypsukh3.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/0xndi28ix0yt0nu3xetyijo50.ll
; zed-rs/optimized/12xam7q4l70h0vr8y5wvb4s4a.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; zed-rs/optimized/14nzgp7qqjehsllc2nbkdaoyu.ll
; zed-rs/optimized/1ftc77y2sv97gmniy36ag141f.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/247uvyk35qd8oseq9xzgyw4k7.ll
; zed-rs/optimized/2eibeqdtr4lthaxkczk0igl6x.ll
; zed-rs/optimized/2mkfqxrh29y79zrddup2rfba4.ll
; zed-rs/optimized/2oaoo1au0mgurs9kk2rwi55od.ll
; zed-rs/optimized/2ouh3ql8sx6p5h4phjh0p73m4.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/2y3d15fhybcig6chysm503x7k.ll
; zed-rs/optimized/30t4vkvl40zu9p84wk2sqwy6y.ll
; zed-rs/optimized/32kqcem53id37kgf9pak7q7x7.ll
; zed-rs/optimized/336xmb53s74x7fvnwv8sppb05.ll
; zed-rs/optimized/3v5tecan7lisgvaw48hqycffn.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44h9cwz011g0eagyds8si48mi.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/47s08zwcyny7uq1g4n97ojdtd.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4i7kbhd18au0o53jm2t49fldp.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/539jqkovt0x6g7ilfg6ddwnop.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/7jaiv08yt9hrplelvkk8jyr6y.ll
; zed-rs/optimized/7jcsx5qygrt6nx3uj1ici2nk0.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/80403hw32s3ougvze8j2ycldj.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/8qol7q25vqqdxkncrkeuuvo2e.ll
; zed-rs/optimized/92ohmf8wjinb2rin9q3h25rho.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/9c745mpyev6016wrbif8w6jcd.ll
; zed-rs/optimized/9dvdqfymuqqao6fspz5y2pa1a.ll
; zed-rs/optimized/9igphs4jh07znzucv85uqqzol.ll
; zed-rs/optimized/9ld5vmlj2ufuzyru6e6aorg0l.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/an9c1nbjiirpzpjk20en0tyzy.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/b0jacrvunbgse6y69p1vx4gkq.ll
; zed-rs/optimized/b6uky6p5knfjtl24nerxiq7a4.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/bc27zh41i1ia1dszunchw7cbt.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/btdd842fnnfvrg90rlzzn2htu.ll
; zed-rs/optimized/bwf7odsfkes1o9vw37iz67e4b.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/by8gv54o76v0inyrwjxd65d9p.ll
; zed-rs/optimized/c7xkpt7ryrhwv9v8woklewxya.ll
; zed-rs/optimized/ca5us8h013in59yvcsgdq94h9.ll
; zed-rs/optimized/cbi8r35sx6a597065rtde79my.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; zed-rs/optimized/ckiwzakufh7d1bhz9acxsspq9.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; zed-rs/optimized/d236qqx54dpqso3cyloa7ybaj.ll
; zed-rs/optimized/dbhzlm53ys8w4y2p8y2woz44v.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/do9pkq3pa2xl489gkteo18kaw.ll
; zed-rs/optimized/dqkbt3e3tzkgcyv67jgz1zdbd.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; zed-rs/optimized/dtvy13he5qwv8e5jkwyblypio.ll
; zed-rs/optimized/dvn8qit1prase6mygaqh1d4z0.ll
; zed-rs/optimized/dx9yxhk8z0nuczbnxw7yidd6v.ll
; zed-rs/optimized/e0nyk03b5twszr55stktey742.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; zed-rs/optimized/f0amc3mihxn9sd1mhsostg4ox.ll
; zed-rs/optimized/f1iubl8q66d2sxqoxpce2jw1m.ll
; zed-rs/optimized/f1xl8k103at60m3wnvb71vdir.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; zed-rs/optimized/f3ax6fwg663b1ze6yfrcfasp4.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add nsw i64 %1, %3
  %5 = icmp sle i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/lzo1x_decompress_safe.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 14 occurrences:
; folly/optimized/EventBaseBackendBase.cpp.ll
; git/optimized/commit-graph.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; wireshark/optimized/wmem_strbuf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 14 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; glslang/optimized/InfoSink.cpp.ll
; linux/optimized/kcore.ll
; linux/optimized/move_extent.ll
; linux/optimized/net.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/ELFAttributeParser.cpp.ll
; wireshark/optimized/wmem_strbuf.c.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/drm_buddy.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 28 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/hwp.c.ll
; hdf5/optimized/H5HFdbg.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Shyper.c.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; linux/optimized/balloc.ll
; linux/optimized/init_64.ll
; linux/optimized/kexec_core.ll
; linux/optimized/mtrr.ll
; linux/optimized/rsrc_nonstatic.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; minetest/optimized/client.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/shenandoahFullGC.ll
; openjdk/optimized/xMark.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 10
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 27 occurrences:
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; git/optimized/pack-mtimes.ll
; hdf5/optimized/H5Cimage.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/xarray.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/5d08dby0hzbl8sgj.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; rust-analyzer-rs/optimized/47txxwz9tojfkorr.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; wasmtime-rs/optimized/2hn3w9bvpn4vosvc.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; qemu/optimized/hw_pci_msix.c.ll
; yosys/optimized/wreduce.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/set_memory.ll
; qemu/optimized/linux-user_uaccess.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; qemu/optimized/hw_9pfs_9p-xattr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 9 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/mmap.ll
; linux/optimized/set_memory.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/system_watchpoint.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 11
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; flac/optimized/stream_encoder.c.ll
; opencv/optimized/scatterND_layer.cpp.ll
; openjdk/optimized/codeCache.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 409600
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; linux/optimized/jitterentropy.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 39
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/sparsity.cpp.ll
; quantlib/optimized/convolvedstudentt.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/pci-sysfs.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; quickjs/optimized/quickjs.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 39
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add nuw i64 %3, %1
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; cpython/optimized/_operator.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; osqp/optimized/amd_2.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 102
  %4 = add i64 %3, %1
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/drm_format_helper.ll
; llvm/optimized/DLangDemangle.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2
  %4 = add nsw i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/pci-sysfs.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000185(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = add i64 %1, %3
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp samesign ule i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %1, %3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add nuw i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -14
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 6
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
