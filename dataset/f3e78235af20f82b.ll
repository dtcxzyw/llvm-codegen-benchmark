
; 99 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/sclLibUtil.c.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; git/optimized/xpatience.ll
; graphviz/optimized/memory.c.ll
; graphviz/optimized/unflatten.c.ll
; gromacs/optimized/bwt.c.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/uchar.ll
; icu/optimized/uidna.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/md.ll
; linux/optimized/orphan.ll
; linux/optimized/sch_generic.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/svc_xprt.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; lua/optimized/ldebug.ll
; lvgl/optimized/lv_table.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; nuttx/optimized/serial.c.ll
; nuttx/optimized/serial_io.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/compilationLog.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/events.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/idealKit.ll
; openjdk/optimized/java.ll
; openjdk/optimized/jcprepct.ll
; openjdk/optimized/jvmci.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/parse1.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/shenandoahConcurrentGC.ll
; openjdk/optimized/shenandoahDegeneratedGC.ll
; openjdk/optimized/shenandoahFullGC.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/signals_posix.ll
; openjdk/optimized/threads.ll
; openjdk/optimized/vframeArray.ll
; openjdk/optimized/vmThread.ll
; openjdk/optimized/zGeneration.ll
; openmpi/optimized/comm_cid.ll
; openmpi/optimized/group_init.ll
; openspiel/optimized/spiel_utils.cc.ll
; openusd/optimized/fvarLevel.cpp.ll
; postgres/optimized/attmap.ll
; postgres/optimized/fd.ll
; postgres/optimized/freelist.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/localbuf.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nodeIndexscan.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/dfa.cc.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; ruby/optimized/random.ll
; slurm/optimized/parse_config.ll
; slurm/optimized/port_mgr.ll
; wireshark/optimized/editcap.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 59 occurrences:
; abc/optimized/infback.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/zstd_fast.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/object.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/infback.c.ll
; linux/optimized/aio.ll
; linux/optimized/arc4.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/bts.ll
; linux/optimized/build_policy.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ialloc.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/mballoc.ll
; linux/optimized/mon_bin.ll
; linux/optimized/namei.ll
; linux/optimized/sbitmap.ll
; linux/optimized/swiotlb.ll
; linux/optimized/virtio_ring.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/MachineModuleInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/profiler.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openmpi/optimized/proc.ll
; php/optimized/zend_hash.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/print.ll
; postgres/optimized/syncscan.ll
; qemu/optimized/hw_riscv_numa.c.ll
; ruby/optimized/loop.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-snort.c.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; zlib/optimized/infback.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 7 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; minetest/optimized/imagefilters.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = select i1 %2, i32 %0, i32 255
  ret i32 %3
}

; 22 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; gromacs/optimized/sm_merge.cpp.ll
; icu/optimized/ustdio.ll
; libwebp/optimized/histogram_enc.c.ll
; linux/optimized/reg.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openexr/optimized/decoding.c.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/parse3.ll
; openjdk/optimized/shenandoahSupport.ll
; openjdk/optimized/type.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_inference.ll
; postgres/optimized/rowtypes.ll
; z3/optimized/goal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = select i1 %2, i32 %0, i32 -1
  ret i32 %3
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/awt_GraphicsEnv.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/detoast.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, %1
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/extraBddThresh.c.ll
; openjdk/optimized/assembler.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 1 occurrences:
; gromacs/optimized/resourcedivision.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %0, %1
  %3 = select i1 %2, i32 %0, i32 1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/pcmcia_resource.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp ult i32 %0, %1
  %2 = select i1 %.not, i32 0, i32 %0
  ret i32 %2
}

attributes #0 = { nounwind }
