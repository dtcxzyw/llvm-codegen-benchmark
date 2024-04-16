
; 7 occurrences:
; casadi/optimized/idas_interface.cpp.ll
; ipopt/optimized/IpStdCInterface.ll
; linux/optimized/ndisc.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; redis/optimized/t_set.ll
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 29 occurrences:
; abc/optimized/absDup.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/zstd_ddict.c.ll
; git/optimized/unpack-trees.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; linux/optimized/nssearch.ll
; linux/optimized/nsutils.ll
; linux/optimized/tcp_input.ll
; linux/optimized/zstd_ddict.ll
; minetest/optimized/clientmap.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-passphrase.ll
; openssl/optimized/libcrypto-shlib-passphrase.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/util.ll
; php/optimized/versioning.ll
; qemu/optimized/libvduse.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-scsi-ssc.c.ll
; wolfssl/optimized/dh.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/ssl.c.ll
; zstd/optimized/zstd_ddict.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

; 54 occurrences:
; abc/optimized/absDup.c.ll
; casadi/optimized/cs_counts.c.ll
; casadi/optimized/cs_dfs.c.ll
; casadi/optimized/cs_ereach.c.ll
; casadi/optimized/cs_gaxpy.c.ll
; casadi/optimized/cs_scatter.c.ll
; casadi/optimized/cs_spsolve.c.ll
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
; cpython/optimized/genobject.ll
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
; hwloc/optimized/distances.ll
; libquic/optimized/ec_test.cc.ll
; linux/optimized/tcp_input.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/phar.ll
; php/optimized/util.ll
; postgres/optimized/pathnode.ll
; redis/optimized/t_set.ll
; slurm/optimized/select_linear.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 772
  %4 = and i1 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

; 14 occurrences:
; casadi/optimized/external.cpp.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/binascii.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/connection.ll
; cpython/optimized/posixmodule.ll
; linux/optimized/kernel_read_file.ll
; linux/optimized/tcp_ipv6.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/prepjointree.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; cpython/optimized/bufferedio.ll
; cpython/optimized/fileio.ll
; cpython/optimized/iobase.ll
; cpython/optimized/pyexpat.ll
; cpython/optimized/textio.ll
; cpython/optimized/zlibmodule.ll
; linux/optimized/hwxface.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = and i1 %3, %0
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucurr.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = and i1 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/distances.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = and i1 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 16 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = and i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
