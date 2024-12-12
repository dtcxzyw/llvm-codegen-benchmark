
; 2 occurrences:
; libquic/optimized/wnaf.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 9 occurrences:
; clamav/optimized/mpool.c.ll
; freetype/optimized/winfnt.c.ll
; linux/optimized/printk.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; node/optimized/libnode.node_http2.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 8 occurrences:
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/screencast_pipewire.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 9
  %4 = add nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/intel_gsc_fw.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/screencast_pipewire.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000378(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp samesign ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; curl/optimized/libcurl_la-socks.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 9
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; git/optimized/unpack-trees.ll
; hyperscan/optimized/mpv.c.ll
; php/optimized/der.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -48
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e5(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c5(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 250
  %4 = add nuw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f5(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 250
  %4 = add nuw nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp samesign ule i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/JpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/unpack-trees.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/resize.ll
; luau/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 16
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/x509_vfy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/hdroutput.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003a6(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/adapterManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -57
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp samesign ugt i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/drm_edid.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 6
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp samesign ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp samesign ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/UriQuery.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/UriQuery.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
