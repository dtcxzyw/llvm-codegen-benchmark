
; 12 occurrences:
; linux/optimized/filter.ll
; linux/optimized/hdac_controller.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/reciprocal_div.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_input.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/rangetypes_gist.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = add i16 %0, -1
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i48
  %4 = shl nuw nsw i48 %3, 16
  ret i48 %4
}

; 5 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = and i32 %1, -4096
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/aigShow.c.ll
; abc/optimized/bmcUnroll.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = and i32 %1, 32767
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 34
  ret i64 %4
}

; 2 occurrences:
; git/optimized/fast-import.ll
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, -8
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = add i16 %0, 63
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 %3, 26
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/nf_conntrack_core.ll
; nori/optimized/nanovg.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 3
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 8
  ret i16 %4
}

attributes #0 = { nounwind }
