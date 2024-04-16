
; 78 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/giaNf.c.ll
; abseil-cpp/optimized/arg.cc.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/repeat.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/blktrace.ll
; linux/optimized/boot.ll
; linux/optimized/commoncap.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/hdac_device.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/timekeeping.ll
; linux/optimized/workqueue.ll
; linux/optimized/xt_policy.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; quickjs/optimized/libunicode.ll
; ruby/optimized/enum.ll
; slurm/optimized/log.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-dect-dlc.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-lapd.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-lapsat.c.ll
; wireshark/optimized/packet-mgcp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-v5dl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 48 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/simSymStr.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/uresdata.ll
; icu/optimized/utf8collationiterator.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libquic/optimized/convert.c.ll
; lief/optimized/bignum.c.ll
; lief/optimized/ecp.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/content_nodemeta.cpp.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/clog.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/hw_ide_ahci.c.ll
; ruby/optimized/iseq.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = and i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
