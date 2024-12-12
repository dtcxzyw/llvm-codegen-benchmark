
; 1 occurrences:
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nsw i64 %0, 1
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 10 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; git/optimized/pack-bitmap.ll
; linux/optimized/mipi-disco-img.ll
; linux/optimized/tcp_input.ll
; linux/optimized/xfrm_replay.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; qemu/optimized/hw_net_e1000.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 3
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 16 occurrences:
; folly/optimized/MemoryIdler.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; libquic/optimized/ip_address.cc.ll
; linux/optimized/mon_bin.ll
; linux/optimized/sg.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; spike/optimized/dtm.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 13 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/sema_decls.c.ll
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/unsp.c.ll
; flac/optimized/bitwriter.c.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/phaseX.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 5
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nsw i64 %0, 2
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/oopRecorder.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %0, 1
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 1
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nsw i64 %0, 2
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 %0, 3
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 16
  %4 = icmp samesign ule i64 %3, %2
  ret i1 %4
}

; 16 occurrences:
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; libquic/optimized/ecdsa.c.ll
; linux/optimized/balloc.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/InterleavedAccessPass.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; node/optimized/libnode.string_bytes.ll
; opencv/optimized/softfloat.cpp.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_snefru.ll
; protobuf/optimized/generated_enum_util.cc.ll
; raylib/optimized/rmodels.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 3
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; linux/optimized/bio.ll
; linux/optimized/gss_rpc_xdr.ll
; linux/optimized/x_tables.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 14
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; git/optimized/notes.ll
; linux/optimized/mipi-disco-img.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 1
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/giaShow.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 %0, 2
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b5(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 %0, 6
  %4 = icmp samesign ule i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; faiss/optimized/Heap.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; libquic/optimized/spake25519_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, 2
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/H5EAhdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 1
  %4 = icmp samesign uge i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 1
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nsw i64 %0, 3
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/inet_net_pton.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, 3
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/stgdict.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, 3
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 14 occurrences:
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/custom.cpp.ll
; msgpack/optimized/enum.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/reuse_zone.cpp.ll
; msgpack/optimized/simple.cpp.ll
; msgpack/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
