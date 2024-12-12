
; 4 occurrences:
; arrow/optimized/list_util.cc.ll
; openjdk/optimized/ciArray.ll
; openvdb/optimized/FastSweeping.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 39 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/rarvm.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; gromacs/optimized/autocorr.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openspiel/optimized/spiel_utils.cc.ll
; openusd/optimized/reconinter.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/iseq.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/tap-wspstat.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 119 occurrences:
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/recvol.cpp.ll
; clamav/optimized/upx.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/DcsDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/ErfDecoder.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/HasselbladLJpegDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/LJpegDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/PefDecoder.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SimpleTiffDecoder.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/SrwDecoder.cpp.ll
; darktable/optimized/StiDecoder.cpp.ll
; darktable/optimized/ThreefrDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; linux/optimized/nfs4xdr.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openjdk/optimized/screencast_pipewire.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/ginfast.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/gen-vdso.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/listpack.ll
; ruby/optimized/compile.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 239 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; assimp/optimized/AssbinFileWriter.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; assimp/optimized/zip.c.ll
; boost/optimized/src.ll
; brotli/optimized/block_splitter.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/filestr.cpp.ll
; clamav/optimized/gpt.c.ll
; clamav/optimized/hwp.c.ll
; clamav/optimized/jpeg.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/sis.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; flac/optimized/decode.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/commit-graph.ll
; git/optimized/read-cache.ll
; git/optimized/reader.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; hdf5/optimized/H5Dchunk.c.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Unicode.cpp.ll
; hermes/optimized/escape.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/quic_session.cc.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/bitmap.ll
; linux/optimized/block_validity.ll
; linux/optimized/buffer.ll
; linux/optimized/devio.ll
; linux/optimized/dir.ll
; linux/optimized/dmar.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/idr.ll
; linux/optimized/kfifo.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/osl.ll
; linux/optimized/page-writeback.ll
; linux/optimized/read.ll
; linux/optimized/readahead.ll
; linux/optimized/regmap-debugfs.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_file.ll
; linux/optimized/tree_lookup.ll
; linux/optimized/virtgpu_vq.ll
; linux/optimized/vt.ll
; linux/optimized/write.ll
; linux/optimized/xarray.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/Unicode.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_cache_lru_rb.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; meshlab/optimized/miniz.c.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_http2.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; openjdk/optimized/logMessageBuffer.ll
; openjdk/optimized/screencast_pipewire.ll
; openmpi/optimized/pmix_client_convert.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openusd/optimized/read.c.ll
; php/optimized/cdf.ll
; protobuf/optimized/arena.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/pci.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; rocksdb/optimized/block_prefix_index.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; rocksdb/optimized/wide_column_serialization.cc.ll
; ruby/optimized/strftime.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/JsonType.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2i7eys0ecsgyjusd.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-smb.c.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/md-bitmap.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; postgres/optimized/nodeWindowAgg.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; graphviz/optimized/post_process.c.ll
; linux/optimized/bitmap.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 29 occurrences:
; clamav/optimized/sis.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; linux/optimized/bio.ll
; linux/optimized/blk-merge.ll
; linux/optimized/block_validity.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_vma.ll
; linux/optimized/ip6_output.ll
; linux/optimized/memalloc.ll
; linux/optimized/pagelist.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/LoopSimplifyCFG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/xlogutils.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 12 occurrences:
; libquic/optimized/file_util_posix.cc.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/dependencies.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; rocksdb/optimized/db_ttl_impl.cc.ll
; yosys/optimized/opt_reduce.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/db_ttl_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 92 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/unzip.c.ll
; clamav/optimized/hwp.c.ll
; clamav/optimized/server-th.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flac/optimized/stream_decoder.c.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; git/optimized/read-cache.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/h5ls.c.ll
; hermes/optimized/Unicode.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; libquic/optimized/base64.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_read.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/filemap.ll
; linux/optimized/gup.ll
; linux/optimized/i915_vma.ll
; linux/optimized/mballoc.ll
; linux/optimized/resize.ll
; linux/optimized/scatterlist.ll
; linux/optimized/seq_file.ll
; linux/optimized/vgaarb.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/DWARFDebugArangeSet.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-restart.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_sea.ll
; opencv/optimized/container_avi.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/psParallelCompact.ll
; openssl/optimized/libdefault-lib-sshkdf.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/xlogutils.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/block_dmg.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/hw_misc_pci-testdev.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rust-analyzer-rs/optimized/2jv2sqtzbp0mun3n.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/htif.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 32 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/SIBImporter.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; gromacs/optimized/basicoptions.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; linux/optimized/kexec_core.ll
; linux/optimized/signal.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; opencv/optimized/onlineBoosting.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 63 occurrences:
; assimp/optimized/zip.c.ll
; boost/optimized/to_chars.ll
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/msdoc.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/tiff.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; freetype/optimized/winfnt.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/stream_compress.c.ll
; linux/optimized/i915_vgpu.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/regmap-debugfs.ll
; linux/optimized/virtio_pci_modern_dev.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/lbuflib.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/exif.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/block.cc.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wireshark/optimized/packet-kerberos.c.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 36 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; boost/optimized/src.ll
; brotli/optimized/encode.c.ll
; git/optimized/apply.ll
; libquic/optimized/pkcs8.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/base.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/kprobes.ll
; linux/optimized/md.ll
; linux/optimized/mqueue.ll
; linux/optimized/r8169_firmware.ll
; linux/optimized/seq_file.ll
; linux/optimized/usblp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/cgi_main.ll
; php/optimized/phpdbg_prompt.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; openblas/optimized/dsbgst.c.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 10 occurrences:
; curl/optimized/libcurl_la-mqtt.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-merge.ll
; linux/optimized/buffered-io.ll
; linux/optimized/elevator.ll
; linux/optimized/mpage.ll
; linux/optimized/mq-deadline.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; postgres/optimized/nodeWindowAgg.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 112 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/align_util.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/X3DImporter_Metadata.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/attempt_solution_simplex.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/set_defaults.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; entt/optimized/meta_container.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; hermes/optimized/CodeCoverageProfiler.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/DWARFDebugAbbrev.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; openspiel/optimized/System.cpp.ll
; openspiel/optimized/ThreadMgr.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openspiel/optimized/sheriff.cc.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/niPrototypePruningSceneIndex.cpp.ll
; openusd/optimized/noticeBatchingSceneIndex.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gsrprocesscore.ll
; soc-simulator/optimized/sim_mycpu.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FunctionSignature.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; wireshark/optimized/libpcap.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/eval.ll
; yosys/optimized/freduce.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/sat.ll
; yosys/optimized/test_cell.ll
; zxing/optimized/PDFEncoder.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 32 occurrences:
; clamav/optimized/cabd.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; flac/optimized/metadata_iterators.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; nix/optimized/cache.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openjdk/optimized/compile.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 30 occurrences:
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; brotli/optimized/compound_dictionary.c.ll
; clamav/optimized/pe.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; git/optimized/commit-graph.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; linux/optimized/select.ll
; linux/optimized/tcp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-sh4.cc.ll
; openjdk/optimized/block.ll
; openjdk/optimized/domgraph.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/jmemmgr.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wireshark/optimized/packet-locamation-im.c.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/list_util.cc.ll
; arrow/optimized/validate.cc.ll
; freetype/optimized/sdf.c.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 29 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/sis.c.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/i915_vgpu.ll
; llvm/optimized/ELF.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/550obkm57k6tj1vm.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; z3/optimized/pb_solver.cpp.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/cguh9zihnfg4v76y73tdlg6o2.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 10 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/control.ll
; linux/optimized/gc.ll
; linux/optimized/inline.ll
; linux/optimized/keyring.ll
; linux/optimized/libfs.ll
; linux/optimized/percpu_counter.ll
; linux/optimized/shmem.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/gc.ll
; linux/optimized/percpu_counter.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/io_channel-socket.c.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 231 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/tnef.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/reader.ll
; git/optimized/strbuf.ll
; hdf5/optimized/H5Znbit.c.ll
; hermes/optimized/zip.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libpng/optimized/pngwutil.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/exregion.ll
; linux/optimized/kallsyms.ll
; linux/optimized/kfifo.ll
; linux/optimized/osl.ll
; linux/optimized/sd.ll
; linux/optimized/seq_file.ll
; linux/optimized/ttm_resource.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.Protocol.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exif-canon.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openexr/optimized/chunk.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_dfa_match.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_core.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/quicklist.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; snappy/optimized/snappy.cc.ll
; soc-simulator/optimized/verilated.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; velox/optimized/FromUtf8.cpp.ll
; wireshark/optimized/dtd_parse.c.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 15 occurrences:
; brotli/optimized/backward_references.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 12 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/extents_status.ll
; linux/optimized/slub.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; nori/optimized/obj.cpp.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; wireshark/optimized/pcap-common.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; openjdk/optimized/heap.ll
; qemu/optimized/block_qed.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 54 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/cmExportFileGenerator.cxx.ll
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/HasselbladLJpegDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/LJpegDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; libquic/optimized/d1_both.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/drm_edid.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dorm22.c.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-k12.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/net_colo.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 10 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; llvm/optimized/LoopUnrollAndJamPass.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; postgres/optimized/ginbulk.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 12 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; libpng/optimized/pngrutil.c.ll
; lief/optimized/ecdsa.c.ll
; linux/optimized/namei.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/lbuflib.cpp.ll
; openjdk/optimized/pngrutil.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 11 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; clamav/optimized/arcread.cpp.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; linux/optimized/mballoc.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; openjdk/optimized/escape.ll
; openmpi/optimized/ad_read_coll.ll
; slurm/optimized/node_scheduler.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; clamav/optimized/special.c.ll
; opencv/optimized/gms.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/TransformHelper.ll
; openmpi/optimized/onesided_aggregation.ll
; openusd/optimized/openexr-c.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 27 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; arrow/optimized/api_scalar.cc.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/nlp_builder.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; entt/optimized/meta_container.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/fast_commit.ll
; linux/optimized/indirect.ll
; linux/optimized/mballoc.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; quantlib/optimized/model.ll
; quantlib/optimized/schedule.ll
; quantlib/optimized/swap.ll
; slurm/optimized/create_res.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Filter.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/upx.c.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp samesign ule i64 %4, %0
  ret i1 %5
}

; 12 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp samesign ule i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; freetype/optimized/ftbase.c.ll
; gromacs/optimized/redistribute.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; opencv/optimized/tree.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 12 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; libpng/optimized/pngwutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/pdf.c.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/xlog.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; clamav/optimized/pe.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/hfsplus.c.ll
; linux/optimized/extents_status.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/addr.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/basebackup.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nodeWindowAgg.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
