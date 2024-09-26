
; 11 occurrences:
; icu/optimized/ubidi.ll
; llvm/optimized/DbiStream.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/player.cpp.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/inventorymanager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/content_cao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 22 occurrences:
; clamav/optimized/pe.c.ll
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/ubidi.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/key.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/cdsHeapVerifier.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/methodMatcher.ll
; openjdk/optimized/symbol.ll
; openjdk/optimized/systemDictionaryShared.ll
; openjdk/optimized/unsafe.ll
; postgres/optimized/auth.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaKf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = trunc nsw i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; slurm/optimized/gres.ll
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 9 occurrences:
; clamav/optimized/bytecode.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/uresdata.ll
; linux/optimized/ich8lan.ll
; linux/optimized/netfilter.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nvm.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/ubidi.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc nsw i64 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
