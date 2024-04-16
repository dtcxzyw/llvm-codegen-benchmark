
; 36 occurrences:
; casadi/optimized/cs_counts.c.ll
; casadi/optimized/cs_dfs.c.ll
; casadi/optimized/cs_ereach.c.ll
; casadi/optimized/cs_gaxpy.c.ll
; casadi/optimized/cs_scatter.c.ll
; casadi/optimized/cs_spsolve.c.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/binascii.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/connection.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/posixmodule.ll
; curl/optimized/libcurl_la-smtp.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/memory.c.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; linux/optimized/reg.ll
; mimalloc/optimized/alloc-posix.c.ll
; minetest/optimized/CNullDriver.cpp.ll
; php/optimized/util.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/pathnode.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; ruby/optimized/process.ll
; slurm/optimized/job_test.ll
; slurm/optimized/select_linear.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 40 occurrences:
; abc/optimized/bmcBmc3.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/escape.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-escape.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nssearch.ll
; linux/optimized/nsutils.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/filesystem.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; openssl/optimized/libcrypto-lib-passphrase.ll
; openssl/optimized/libcrypto-shlib-passphrase.ll
; openssl/optimized/openssl-bin-req.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/util.ll
; php/optimized/versioning.ll
; qemu/optimized/libvduse.c.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/packet-scsi-sbc.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; wireshark/optimized/packet-scsi-ssc.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/wtap.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/ssl.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i32 %1, 4
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 29 occurrences:
; hermes/optimized/JSParserImpl.cpp.ll
; libquic/optimized/ec_test.cc.ll
; linux/optimized/virtio_input.ll
; minetest/optimized/guiInventoryList.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/libmpi_c_profile_la-ibsend.ll
; openmpi/optimized/libmpi_c_profile_la-imrecv.ll
; openmpi/optimized/libmpi_c_profile_la-irecv.ll
; openmpi/optimized/libmpi_c_profile_la-irsend.ll
; openmpi/optimized/libmpi_c_profile_la-isend.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-issend.ll
; openmpi/optimized/libmpi_c_profile_la-mrecv.ll
; openmpi/optimized/libmpi_c_profile_la-recv_init.ll
; openmpi/optimized/libmpi_c_profile_la-send_init.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openssl/optimized/libssl-lib-rec_layer_d1.ll
; openssl/optimized/libssl-shlib-rec_layer_d1.ll
; openvdb/optimized/TempFile.cc.ll
; php/optimized/phar.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/ProxyStatus.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i8 %1, 22
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 37 occurrences:
; assimp/optimized/zip.c.ll
; casadi/optimized/external.cpp.ll
; cpython/optimized/_asynciomodule.ll
; cpython/optimized/_csv.ll
; cpython/optimized/_curses_panel.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/_functoolsmodule.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_iomodule.ll
; cpython/optimized/_opcode.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_queuemodule.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/_testinternalcapi.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/connection.ll
; cpython/optimized/fileio.ll
; cpython/optimized/grpmodule.ll
; cpython/optimized/import.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/module.ll
; cpython/optimized/multibytecodec.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/pyexpat.ll
; cpython/optimized/selectmodule.ll
; cpython/optimized/sre.ll
; cpython/optimized/sysmodule.ll
; cpython/optimized/textio.ll
; cpython/optimized/zlibmodule.ll
; hermes/optimized/zip.c.ll
; php/optimized/zend_jit.ll
; postgres/optimized/prepjointree.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 5
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 6 occurrences:
; casadi/optimized/idas_interface.cpp.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/dma-fence.ll
; linux/optimized/ndisc.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/locid.ll
; linux/optimized/hwxface.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ult i8 %1, 6
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 17 occurrences:
; cpython/optimized/_bisectmodule.ll
; cpython/optimized/_bz2module.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_iomodule.ll
; cpython/optimized/_lzmamodule.ll
; cpython/optimized/_opcode.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/_warnings.ll
; cpython/optimized/binascii.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/multibytecodec.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/zlibmodule.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 16001
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucurr.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/distances.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ugt i32 %1, 1
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 6 occurrences:
; cpython/optimized/bufferedio.ll
; cpython/optimized/fileio.ll
; cpython/optimized/iobase.ll
; cpython/optimized/pyexpat.ll
; cpython/optimized/textio.ll
; cpython/optimized/zlibmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ult i64 %1, 2
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/iobase.ll
; cpython/optimized/pyexpat.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
