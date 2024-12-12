
; 11 occurrences:
; cmake/optimized/zdict.c.ll
; darktable/optimized/introspection_spots.c.ll
; freetype/optimized/truetype.c.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; slurm/optimized/mgr.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 15
  %3 = icmp eq i32 %0, 15
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 19 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_testcapimodule.ll
; cpython/optimized/callproc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 34069
  %3 = icmp eq i32 %0, 34067
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 5 occurrences:
; qemu/optimized/ui_console-vc.c.ll
; qemu/optimized/util_cutils.c.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 13
  %3 = icmp slt i32 %0, 3
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/giaEsop.c.ll
; abc/optimized/wlnRead.c.ll
; clamav/optimized/unpack.cpp.ll
; hwloc/optimized/topology-linux.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/printk.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; php/optimized/scanf.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/db.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 16
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 9 occurrences:
; libevent/optimized/evdns.c.ll
; oiio/optimized/argparse.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/geo_ops.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -11
  %3 = icmp sgt i32 %0, 72
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2147483646
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, -3000003
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/uspoof_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -87
  %3 = icmp sgt i32 %0, 15
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2145
  %3 = icmp ugt i32 %0, 55295
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
