
; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 20 occurrences:
; abc/optimized/ifTune.c.ll
; abc/optimized/sclLiberty.c.ll
; arrow/optimized/UriCommon.c.ll
; cpython/optimized/assemble.ll
; git/optimized/worktree.ll
; git/optimized/xmerge.ll
; graphviz/optimized/conc.c.ll
; hermes/optimized/ISel.cpp.ll
; icu/optimized/messagepattern.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; openmpi/optimized/mpl_gavl.ll
; openmpi/optimized/tm_tree.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/php_generator.cc.ll
; redis/optimized/linenoise.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/slurm_protocol_defs.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 11
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/sclLiberty.c.ll
; git/optimized/fast-export.ll
; icu/optimized/messagepattern.ll
; slurm/optimized/gres_gpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; 6 occurrences:
; arrow/optimized/UriCommon.c.ll
; cpython/optimized/dtoa.ll
; openmpi/optimized/tm_tree.ll
; redis/optimized/lbaselib.ll
; slurm/optimized/hostlist.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = trunc i128 %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp ult i64 %4, 1553255926290448384
  ret i1 %5
}

; 11 occurrences:
; linux/optimized/dma-fence-chain.ll
; linux/optimized/dma-fence-unwrap.ll
; linux/optimized/dma-resv.ll
; linux/optimized/filter.ll
; linux/optimized/i915_deps.ll
; linux/optimized/i915_request.ll
; linux/optimized/intel_breadcrumbs.ll
; linux/optimized/ttm_bo_util.ll
; linux/optimized/virtgpu_fence.ll
; postgres/optimized/pg_proc.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = trunc i32 %0 to i16
  %4 = sub i16 %3, %2
  %5 = icmp sgt i16 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = icmp slt i32 %4, 2
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cpython/optimized/assemble.ll
; linux/optimized/ebitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = trunc i128 %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp ugt i64 %4, 1999999999
  ret i1 %5
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 7999
  ret i1 %5
}

attributes #0 = { nounwind }
