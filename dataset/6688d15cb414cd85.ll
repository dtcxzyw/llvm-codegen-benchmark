
; 94 occurrences:
; abc/optimized/trees.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; assimp/optimized/3DSExporter.cpp.ll
; boost/optimized/numeric.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/trees.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; gromacs/optimized/trees.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationsets.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/esctrn.ll
; icu/optimized/extradata.ll
; icu/optimized/messagepattern.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/reslist.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/acct.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/deftree.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hdac_sysfs.ll
; linux/optimized/hub.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_tv.ll
; linux/optimized/netdev.ll
; linux/optimized/selftests.ll
; linux/optimized/trace_probe.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lvgl/optimized/lv_draw_arc.ll
; lvgl/optimized/lv_math.ll
; lvgl/optimized/lv_roller.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/bitmatrix.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openjdk/optimized/jdphuff.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/mvref_common.c.ll
; pocketpy/optimized/compiler.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsplitloc.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/time.ll
; slurm/optimized/job_test.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_truetype.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/text_import.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 11 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/flow_dissector.ll
; openjdk/optimized/classFileParser.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; postgres/optimized/generic_xlog.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 5 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/af_netlink.ll
; linux/optimized/commit.ll
; linux/optimized/tcp_ipv6.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 6 occurrences:
; icu/optimized/loclikelysubtags.ll
; libwebp/optimized/enc.c.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc nsw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
