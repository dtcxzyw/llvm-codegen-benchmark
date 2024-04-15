
; 75 occurrences:
; abc/optimized/abcTiming.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/typeobject.ll
; folly/optimized/TimeoutQueue.cpp.ll
; hermes/optimized/BytecodeProviderFromSrc.cpp.ll
; hermes/optimized/CodeMotion.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hermes/optimized/Utils.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/unames.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrtrns.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; linux/optimized/acpi_video.ll
; linux/optimized/bio.ll
; linux/optimized/blk-mq.ll
; linux/optimized/chan.ll
; linux/optimized/device_pm.ll
; linux/optimized/event_inode.ll
; linux/optimized/fair.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/io-wq.ll
; linux/optimized/iova.ll
; linux/optimized/netlabel_unlabeled.ll
; linux/optimized/pci-driver.ll
; linux/optimized/perfmon.ll
; linux/optimized/probe_roms.ll
; linux/optimized/property.ll
; linux/optimized/seccomp.ll
; linux/optimized/selinuxfs.ll
; linux/optimized/swnode.ll
; linux/optimized/uncore.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xhci-pci.ll
; llama.cpp/optimized/llama.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; mitsuba3/optimized/appender.cpp.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http2.ll
; openmpi/optimized/pmix_globals.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_ide_ahci.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_ds.c.ll
; stb/optimized/stb_image_resize2.c.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; z3/optimized/api_tactic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; 12 occurrences:
; cpython/optimized/listobject.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/scan.ll
; linux/optimized/swnode.ll
; linux/optimized/vc.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; qemu/optimized/util_uri.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr i8, ptr %3, i64 1
  ret ptr %4
}

attributes #0 = { nounwind }
