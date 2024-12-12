
; 6 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; llvm/optimized/RecordSerialization.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; ruby/optimized/bignum.ll
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = icmp sgt i16 %3, -1
  ret i1 %4
}

; 69 occurrences:
; clamav/optimized/tiff.c.ll
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/cmELF.cxx.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; libevent/optimized/bufferevent.c.ll
; libevent/optimized/evmap.c.ll
; libquic/optimized/ssl_lib.c.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/nls_base.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_spinbox.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; minetest/optimized/dungeongen.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; oiio/optimized/exif.cpp.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openusd/optimized/topologyRefiner.cpp.ll
; pocketpy/optimized/dataclasses.cpp.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; slurm/optimized/common_topo.ll
; sqlite/optimized/sqlite3.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-rdm.c.ll
; wireshark/optimized/packet-smb.c.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/cpio.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; linux/optimized/event_inode.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = icmp slt i16 %3, 1
  ret i1 %4
}

; 18 occurrences:
; clamav/optimized/cpio.c.ll
; clamav/optimized/unarj.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/intel_bios.ll
; linux/optimized/nls_base.ll
; linux/optimized/xhci-hub.ll
; oiio/optimized/exif.cpp.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = icmp ugt i16 %3, 255
  ret i1 %4
}

; 12 occurrences:
; clamav/optimized/entconv.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; linux/optimized/hda_intel.ll
; linux/optimized/printk.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = icmp ult i16 %3, 2
  ret i1 %4
}

; 9 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = icmp ne i16 %3, -1
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = icmp samesign ugt i16 %3, 768
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/entconv.c.ll
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = icmp samesign ult i16 %3, -9216
  ret i1 %4
}

attributes #0 = { nounwind }
