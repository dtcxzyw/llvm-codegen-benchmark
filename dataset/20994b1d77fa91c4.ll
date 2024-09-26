
; 86 occurrences:
; arrow/optimized/UriNormalize.c.ll
; casadi/optimized/cs_multiply.c.ll
; casadi/optimized/cs_qrsol.c.ll
; g2o/optimized/csparse_extension.cpp.ll
; git/optimized/unpack-trees.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5diff_dset.c.ll
; hdf5/optimized/h5tools.c.ll
; hyperscan/optimized/stream.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/bio_ndef.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/filemap.ll
; linux/optimized/hcd.ll
; linux/optimized/ndisc.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/sys.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; minetest/optimized/CGUIImageList.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; ms-gsl/optimized/span_tests.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/machnode.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/subnode.ll
; openjdk/optimized/xBarrierSetC2.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/libcrypto-lib-v3_conf.ll
; openssl/optimized/libcrypto-shlib-v3_conf.ll
; openssl/optimized/openssl-bin-cms.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; ozz-animation/optimized/ik_aim_job.cc.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_pcre.ll
; postgres/optimized/informix.ll
; postgres/optimized/parse_collate.ll
; proj/optimized/4D_api.cpp.ll
; qemu/optimized/qapi_qobject-input-visitor.c.ll
; ruby/optimized/io_buffer.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; slurm/optimized/gres_sock_list.ll
; slurm/optimized/node_scheduler.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-fcels.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-multipart.c.ll
; wireshark/optimized/packet-p1.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/summary.c.ll
; yosys/optimized/sim.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 19 occurrences:
; cpython/optimized/posixmodule.ll
; cpython/optimized/weakrefobject.ll
; hdf5/optimized/H5system.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; linux/optimized/ndisc.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/os_linux.ll
; openssl/optimized/openssl-bin-cms.ll
; redis/optimized/db.ll
; rocksdb/optimized/configurable.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
