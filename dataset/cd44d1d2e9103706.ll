
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

; 3 occurrences:
; abc/optimized/aigShow.c.ll
; abc/optimized/bmcUnroll.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = and i32 %1, 32767
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 34
  ret i64 %4
}

; 3 occurrences:
; git/optimized/fast-import.ll
; hwloc/optimized/topology.ll
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, -8
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/Expr.cpp.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 48
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/nf_conntrack_core.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/convolution.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 511
  %2 = and i32 %1, 1073741312
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, -8
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
