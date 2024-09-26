
; 7 occurrences:
; gromacs/optimized/check.cpp.ll
; icu/optimized/inputext.ll
; openjdk/optimized/gifalloc.ll
; openmpi/optimized/opal_wrapper.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/burst_buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000366(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  %5 = icmp slt i32 %1, 20
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 16 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; clamav/optimized/dmg.c.ll
; clamav/optimized/ishield.c.ll
; curl/optimized/libcurl_la-telnet.ll
; eastl/optimized/TestHeap.cpp.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/widemuldiv.c.ll
; hdf5/optimized/H5Gnode.c.ll
; libquic/optimized/a_bitstr.c.ll
; linux/optimized/percpu.ll
; openmpi/optimized/libmpi_c_profile_la-pready_list.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mqtt.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 13 occurrences:
; flac/optimized/operations.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/hb-set.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; qemu/optimized/net_checksum.c.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; z3/optimized/sat_solver.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp ult i32 %1, 24
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
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
define i1 @func0000000000000146(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  %5 = icmp ult i32 %1, 7
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 9 occurrences:
; git/optimized/remote.ll
; gromacs/optimized/widemuldiv.c.ll
; hdf5/optimized/H5Eint.c.ll
; php/optimized/string.ll
; slurm/optimized/cli_filter.ll
; slurm/optimized/job_container.ll
; slurm/optimized/job_submit.ll
; slurm/optimized/node_features.ll
; slurm/optimized/prep.ll
; Function Attrs: nounwind
define i1 @func0000000000000316(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp slt i64 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; glslang/optimized/disassemble.cpp.ll
; postgres/optimized/spgtextproc.ll
; Function Attrs: nounwind
define i1 @func00000000000003a6(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; icu/optimized/ucnv2022.ll
; libwebp/optimized/vp8l_enc.c.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openmpi/optimized/pmixcc.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp slt i32 %1, 7
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; git/optimized/parallel-checkout.ll
; nuttx/optimized/lib_libvscanf.c.ll
; opencv/optimized/reshape_layer.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003a4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/Fxch.c.ll
; git/optimized/xdiffi.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c6(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; crow/optimized/example.cpp.ll
; openmpi/optimized/part_persist.ll
; openmpi/optimized/part_persist_recvreq.ll
; openmpi/optimized/part_persist_sendreq.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/trjcat.cpp.ll
; hdf5/optimized/H5Aint.c.ll
; hdf5/optimized/H5Glink.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; wireshark/optimized/pcap-common.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp ugt i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; libzmq/optimized/own.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  %5 = icmp slt i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/limex_native.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 16
  %4 = icmp ule i64 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; casadi/optimized/cs_maxtrans.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %0
  %5 = icmp ne i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
