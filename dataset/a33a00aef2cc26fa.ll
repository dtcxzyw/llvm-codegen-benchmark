
; 11 occurrences:
; linux/optimized/orphan.ll
; linux/optimized/sch_generic.ll
; linux/optimized/sock_reuseport.ll
; postgres/optimized/attmap.ll
; postgres/optimized/fd.ll
; postgres/optimized/freelist.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/localbuf.ll
; postgres/optimized/nbtutils.ll
; ruby/optimized/random.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/sbitmap.ll
; postgres/optimized/heapam_handler.ll
; ruby/optimized/loop.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 20 occurrences:
; git/optimized/object.ll
; linux/optimized/aio.ll
; linux/optimized/arc4.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/bts.ll
; linux/optimized/ialloc.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/mballoc.ll
; linux/optimized/mon_bin.ll
; linux/optimized/namei.ll
; linux/optimized/sbitmap.ll
; linux/optimized/swiotlb.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; postgres/optimized/heapam.ll
; postgres/optimized/print.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 46 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; git/optimized/xpatience.ll
; graphviz/optimized/unflatten.c.ll
; gromacs/optimized/bwt.c.ll
; gromacs/optimized/minimize.cpp.ll
; libpng/optimized/pngrtran.c.ll
; minetest/optimized/content_cao.cpp.ll
; nuttx/optimized/serial.c.ll
; nuttx/optimized/serial_io.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/contours.cpp.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/compilationLog.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/events.ll
; openjdk/optimized/java.ll
; openjdk/optimized/jvmci.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/os_posix.ll
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
; openmpi/optimized/tm_mt.ll
; openspiel/optimized/spiel_utils.cc.ll
; quest/optimized/mt19937ar.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; slurm/optimized/port_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 5 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/MachineModuleInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
