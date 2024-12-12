
; 86 occurrences:
; arrow/optimized/UriNormalize.c.ll
; clamav/optimized/readdb.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cpython/optimized/mathmodule.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/NefDecoder.cpp.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/type42.c.ll
; git/optimized/notes.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hdf5/optimized/H5Fsuper.c.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5HFhuge.c.ll
; hdf5/optimized/H5checksum.c.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ustrtrns.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; linux/optimized/arp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_bios.ll
; linux/optimized/kallsyms.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/lgcdebug.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImage.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ucd.ll
; openjdk/optimized/hb-unicode.ll
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/image.ll
; php/optimized/ir.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/bitboard.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-knet.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 79 occurrences:
; c3c/optimized/lexer.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpython/optimized/unicodeobject.ll
; freetype/optimized/sdf.c.ll
; icu/optimized/package.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/exthdrs.ll
; linux/optimized/intel_vdsc.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; mold/optimized/arch-i386.cc.ll
; ncnn/optimized/mat_pixel.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/debug.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/edgeUtils.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/location.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopeDesc.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/unsigned5.ll
; openjdk/optimized/vframe.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/restoration.c.ll
; protobuf/optimized/coded_stream.cc.ll
; quickjs/optimized/libunicode.ll
; sentencepiece/optimized/coded_stream.cc.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-ipv6.c.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 80 occurrences:
; c3c/optimized/lexer.c.ll
; clamav/optimized/Bra.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/powerpc.c.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; graphviz/optimized/dtstrhash.c.ll
; gromacs/optimized/bwlzh.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hdf5/optimized/H5checksum.c.ll
; icu/optimized/ucnvmbcs.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/calipso.ll
; linux/optimized/cfg.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/ebitmap.ll
; linux/optimized/error.ll
; linux/optimized/exnames.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/output_core.ll
; linux/optimized/rhashtable.ll
; linux/optimized/seg6.ll
; linux/optimized/workqueue.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/DWARFDebugArangeSet.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; oiio/optimized/hashes.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/check_code.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/decode.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; quickjs/optimized/libunicode.ll
; sentencepiece/optimized/coded_stream.cc.ll
; slurm/optimized/job_info.ll
; slurm/optimized/xhash.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-fip.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-igmp.c.ll
; wireshark/optimized/packet-ipdc.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; wireshark/optimized/packet-zbncp.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %0, %3
  ret i32 %4
}

; 11 occurrences:
; boost/optimized/to_chars.ll
; freetype/optimized/truetype.c.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/intel_psr.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; sentencepiece/optimized/parse_context.cc.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %0, %3
  ret i32 %4
}

; 13 occurrences:
; brotli/optimized/transform.c.ll
; c3c/optimized/parse_expr.c.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; linux/optimized/intel_sseu_debugfs.ll
; llvm/optimized/DXILResource.cpp.ll
; node/optimized/simdutf.ll
; php/optimized/image.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-sercosiii.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/packet-v52.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/upack.c.ll
; linux/optimized/skbuff.ll
; php/optimized/fastcgi.ll
; wireshark/optimized/packet-ayiya.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 20 occurrences:
; gromacs/optimized/bwlzh.c.ll
; hdf5/optimized/H5checksum.c.ll
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/ebitmap.ll
; linux/optimized/error.ll
; linux/optimized/rhashtable.ll
; linux/optimized/workqueue.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; oiio/optimized/hashes.cpp.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; slurm/optimized/job_info.ll
; slurm/optimized/xhash.ll
; wireshark/optimized/file_wrappers.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = add i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 28
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 %2, 28
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
