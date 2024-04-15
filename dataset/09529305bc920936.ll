
; 110 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/amapGraph.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaPat.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/setopt.c.ll
; cmake/optimized/transfer.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-multi.ll
; curl/optimized/libcurl_la-setopt.ll
; curl/optimized/libcurl_la-transfer.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/files-backend.ll
; git/optimized/transport.ll
; git/optimized/wt-status.ll
; grpc/optimized/call.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/coleitr.ll
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/atkbd.ll
; linux/optimized/boot.ll
; linux/optimized/buffer.ll
; linux/optimized/compaction.ll
; linux/optimized/fcntl.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/hbm.ll
; linux/optimized/hda_intel.ll
; linux/optimized/iface.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_bios.ll
; linux/optimized/lbr.ll
; linux/optimized/md.ll
; linux/optimized/mlock.ll
; linux/optimized/netdev.ll
; linux/optimized/open.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/policydb.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rx.ll
; linux/optimized/swap.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/vmscan.ll
; linux/optimized/xhci-pci.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/streamsfuncs.ll
; php/optimized/util.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/tcg.c.ll
; recastnavigation/optimized/main.cpp.ll
; redis/optimized/buf_writer.ll
; redis/optimized/buf_writer.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/gc.ll
; ruby/optimized/io.ll
; ruby/optimized/re.ll
; ruby/optimized/ruby.ll
; ruby/optimized/vm.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; wireshark/optimized/packet-ebhscr.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ppi.c.ll
; z3/optimized/bound_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 64
  %5 = and i32 %0, 2048
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/netdev.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = lshr i16 %2, 3
  %4 = and i16 %3, 1
  %5 = and i16 %0, -25
  %6 = or i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
