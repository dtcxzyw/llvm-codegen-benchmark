
%"class.fmt::v9::basic_format_arg.1638970" = type <{ %"class.fmt::v9::detail::value.1638922", i32, [12 x i8] }>
%"class.fmt::v9::detail::value.1638922" = type { %union.anon.25.1638923 }
%union.anon.25.1638923 = type { i128 }
%struct.VuVirtq.1662196 = type { %struct.VuRing.1662197, ptr, ptr, i16, i64, i16, i16, i16, i16, i8, i8, i32, ptr, i32, i32, i32, i32, i8, %struct.vhost_vring_addr.1662198 }
%struct.VuRing.1662197 = type { i32, ptr, ptr, ptr, i64, i32 }
%struct.vhost_vring_addr.1662198 = type { i32, i32, i64, i64, i64, i64 }

; 51 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/abcVerify.c.ll
; abc/optimized/fxuSingle.c.ll
; abc/optimized/ioWritePla.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mfsStrash.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/retInit.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/verCore.c.ll
; abc/optimized/verFormula.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/TLS.cpp.ll
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openmpi/optimized/osc_rdma_component.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; redis/optimized/config.ll
; slurm/optimized/agent.ll
; velox/optimized/Expressions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds %"class.fmt::v9::basic_format_arg.1638970", ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/uncore_snbep.ll
; postgres/optimized/pg_dump_sort.ll
; qemu/optimized/libvhost-user.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr %struct.VuVirtq.1662196, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
