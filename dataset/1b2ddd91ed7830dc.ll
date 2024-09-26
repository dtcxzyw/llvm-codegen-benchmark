
; 4 occurrences:
; abc/optimized/timMan.c.ll
; glslang/optimized/SpvBuilder.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 25 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; clamav/optimized/7zDec.c.ll
; git/optimized/unpack-objects.ll
; gromacs/optimized/firstorderpressurecoupling.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/signallers.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; libzmq/optimized/own.cpp.ll
; linux/optimized/platform.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openspiel/optimized/first_sealed_auction.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; ruby/optimized/dir.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1048576
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = icmp ule i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; gromacs/optimized/check.cpp.ll
; icu/optimized/inputext.ll
; openjdk/optimized/gifalloc.ll
; openmpi/optimized/opal_wrapper.ll
; postgres/optimized/heapam.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/burst_buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 20
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; cvc5/optimized/ceg_instantiator.cpp.ll
; hyperscan/optimized/limex_native.c.ll
; rocksdb/optimized/log_writer.cc.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ule i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 34 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; clamav/optimized/dmg.c.ll
; clamav/optimized/ishield.c.ll
; crow/optimized/example.cpp.ll
; curl/optimized/libcurl_la-telnet.ll
; eastl/optimized/TestHeap.cpp.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/trjcat.cpp.ll
; gromacs/optimized/widemuldiv.c.ll
; hdf5/optimized/H5Aint.c.ll
; hdf5/optimized/H5Glink.c.ll
; hdf5/optimized/H5Gnode.c.ll
; libquic/optimized/a_bitstr.c.ll
; libwebp/optimized/demux.c.ll
; linux/optimized/percpu.ll
; linux/optimized/rseq.ll
; openmpi/optimized/libmpi_c_profile_la-pready_list.ll
; openmpi/optimized/part_persist.ll
; openmpi/optimized/part_persist_recvreq.ll
; openmpi/optimized/part_persist_sendreq.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; qemu/optimized/ui_vnc.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mqtt.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/unzip.c.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; folly/optimized/SimpleLoopController.cpp.ll
; freetype/optimized/sfnt.c.ll
; velox/optimized/DecodedVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 16 occurrences:
; flac/optimized/operations.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/fib_trie.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; minetest/optimized/s_async.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/hb-set.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; qemu/optimized/net_checksum.c.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; icu/optimized/ucnv2022.ll
; libwebp/optimized/vp8l_enc.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openmpi/optimized/pmixcc.ll
; qemu/optimized/migration_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 16
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/fib_trie.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/inflate.c.ll
; brotli/optimized/compound_dictionary.c.ll
; cmake/optimized/inflate.c.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; freetype/optimized/cff.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; z3/optimized/sat_solver.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 24
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/extract.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 11 occurrences:
; brotli/optimized/backward_references.c.ll
; cpython/optimized/compile.ll
; darktable/optimized/introspection_toneequal.c.ll
; linux/optimized/dcache.ll
; linux/optimized/vt.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; openvdb/optimized/points.cc.ll
; stockfish/optimized/tbprobe.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 9 occurrences:
; linux/optimized/hda_codec.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/sharedRuntime.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 7
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; glslang/optimized/disassemble.cpp.ll
; nuttx/optimized/lib_libvscanf.c.ll
; oiio/optimized/deepdata.cpp.ll
; opencv/optimized/fast.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; postgres/optimized/spgtextproc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/Glucose.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/fretInit.c.ll
; abc/optimized/msatSolverCore.c.ll
; git/optimized/remote.ll
; gromacs/optimized/widemuldiv.c.ll
; hdf5/optimized/H5Eint.c.ll
; linux/optimized/filemap.ll
; php/optimized/string.ll
; slurm/optimized/cli_filter.ll
; slurm/optimized/job_container.ll
; slurm/optimized/job_submit.ll
; slurm/optimized/node_features.ll
; slurm/optimized/prep.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; git/optimized/parallel-checkout.ll
; linux/optimized/compress.ll
; nuttx/optimized/lib_libvscanf.c.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/Fxch.c.ll
; casadi/optimized/cs_maxtrans.c.ll
; git/optimized/xdiffi.ll
; gromacs/optimized/tng_io.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/fair.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/nulsft.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/jpeg.c.ll
; linux/optimized/hwvalid.ll
; linux/optimized/nf_conntrack_ftp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 15
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; meshoptimizer/optimized/simplifier.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/imagecache.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 100
  %4 = icmp sge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 11 occurrences:
; nix/optimized/build-remote.ll
; nix/optimized/build.ll
; nix/optimized/dotgraph.ll
; nix/optimized/gc.ll
; nix/optimized/graphml.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/registry.ll
; nix/optimized/why-depends.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; wireshark/optimized/pcap-common.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/scatterlist.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 8
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/bytesobject.ll
; icu/optimized/rematch.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/Heap.cpp.ll
; openspiel/optimized/kuhn_poker.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sle i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
