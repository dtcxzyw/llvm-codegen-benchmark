
; 26 occurrences:
; git/optimized/diff.ll
; linux/optimized/acpi_video.ll
; linux/optimized/anycast.ll
; linux/optimized/bio.ll
; linux/optimized/blk-mq.ll
; linux/optimized/chan.ll
; linux/optimized/device_pm.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fair.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_panel.ll
; linux/optimized/io-wq.ll
; linux/optimized/iova.ll
; linux/optimized/mcast.ll
; linux/optimized/netlabel_unlabeled.ll
; linux/optimized/pci-driver.ll
; linux/optimized/perfmon.ll
; linux/optimized/probe_roms.ll
; linux/optimized/property.ll
; linux/optimized/uncore.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xhci-pci.ll
; postgres/optimized/freepage.ll
; ruby/optimized/eval.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 56
  %3 = select i1 %0, ptr null, ptr %2
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; 53 occurrences:
; flac/optimized/stream_decoder.c.ll
; folly/optimized/TimeoutQueue.cpp.ll
; grpc/optimized/call_creds_util.cc.ll
; hermes/optimized/BytecodeProviderFromSrc.cpp.ll
; hermes/optimized/CodeMotion.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hermes/optimized/Utils.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; linux/optimized/filter.ll
; linux/optimized/seccomp.ll
; linux/optimized/swnode.ll
; llama.cpp/optimized/llama.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; mitsuba3/optimized/appender.cpp.ll
; nix/optimized/local-derivation-goal.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http2.ll
; openmpi/optimized/pmix_globals.ll
; php/optimized/array.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/4x681obl3opoh1yx.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; z3/optimized/api_tactic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -16
  %3 = select i1 %0, ptr null, ptr %2
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; 8 occurrences:
; hermes/optimized/SimplifyCFG.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/scan.ll
; linux/optimized/swnode.ll
; linux/optimized/vc.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -16
  %3 = select i1 %0, ptr null, ptr %2
  %4 = getelementptr i8, ptr %3, i64 64
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/kobject_uevent.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = select i1 %0, ptr null, ptr %2
  %4 = getelementptr i8, ptr %3, i64 36
  ret ptr %4
}

attributes #0 = { nounwind }
