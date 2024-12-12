
%struct.VuVirtq.2706746 = type { %struct.VuRing.2706747, ptr, ptr, i16, i64, i16, i16, i16, i16, i8, i8, i32, ptr, i32, i32, i32, i32, i8, %struct.vhost_vring_addr.2706748 }
%struct.VuRing.2706747 = type { i32, ptr, ptr, ptr, i64, i32 }
%struct.vhost_vring_addr.2706748 = type { i32, i32, i64, i64, i64, i64 }

; 92 occurrences:
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
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/TLS.cpp.ll
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; luau/optimized/lvmexecute.cpp.ll
; lvgl/optimized/lv_grid.ll
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
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 27
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; folly/optimized/File.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 28
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/uncore_snbep.ll
; postgres/optimized/pg_dump_sort.ll
; qemu/optimized/libvhost-user.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr %struct.VuVirtq.2706746, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
