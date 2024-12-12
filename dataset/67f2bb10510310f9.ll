
; 89 occurrences:
; assimp/optimized/3DSExporter.cpp.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/longobject.ll
; cpython/optimized/xmltok.ll
; fmt/optimized/chrono-test.cc.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/readir.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/cecal.ll
; imgui/optimized/imgui_tables.cpp.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/core.ll
; linux/optimized/dm-table.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/ptp_sysfs.ll
; linux/optimized/public_key.ll
; linux/optimized/sch_frag.ll
; linux/optimized/syncookies.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vht.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; minetest/optimized/dungeongen.cpp.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/type.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/execReplication.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/file.ll
; postgres/optimized/heapam.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; quantlib/optimized/date.ll
; quickjs/optimized/libregexp.ll
; slurm/optimized/job_test.ll
; slurm/optimized/launch.ll
; slurm/optimized/read_config.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-usbms-bot.c.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 50380843
  %3 = select i1 %2, i16 23, i16 %0
  ret i16 %3
}

; 10 occurrences:
; linux/optimized/sit.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 7681
  %3 = select i1 %2, i16 192, i16 %0
  ret i16 %3
}

; 31 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; linux/optimized/nl80211.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openusd/optimized/alpha.c.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/warped_motion.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-moldudp64.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i16 0, i16 %0
  ret i16 %3
}

; 13 occurrences:
; jq/optimized/decNumber.ll
; linux/optimized/acct.ll
; linux/optimized/ff-memless.ll
; linux/optimized/output_core.ll
; linux/optimized/profile.ll
; minetest/optimized/game.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; postgres/optimized/tsvector_parser.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 32
  %3 = select i1 %2, i16 31, i16 %0
  ret i16 %3
}

; 17 occurrences:
; freetype/optimized/sfnt.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/aio.ll
; linux/optimized/blk-core.ll
; linux/optimized/filemap.ll
; linux/optimized/ioprio.ll
; linux/optimized/netpoll.ll
; linux/optimized/page_io.ll
; linux/optimized/read_write.ll
; linux/optimized/rw.ll
; linux/optimized/seq_file.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openusd/optimized/value.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65535
  %3 = select i1 %2, i16 0, i16 %0
  ret i16 %3
}

; 4 occurrences:
; linux/optimized/hid-input.ll
; linux/optimized/mlme.ll
; llvm/optimized/DwarfUnit.cpp.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = select i1 %2, i16 0, i16 %0
  ret i16 %3
}

; 1 occurrences:
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i16 %0, i16 28
  ret i16 %2
}

attributes #0 = { nounwind }
