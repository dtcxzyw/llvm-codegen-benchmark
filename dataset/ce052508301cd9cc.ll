
; 6 occurrences:
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add nsw i32 %0, %2
  %4 = and i32 %3, -4096
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add nsw i32 %0, %2
  %4 = and i32 %3, 7
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/encode_internal.cc.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/compact_vars.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add i32 %2, %0
  %4 = and i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 12
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = add i32 %2, %0
  %4 = and i32 %3, 2147483644
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sswSim.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; clamav/optimized/BraIA64.c.ll
; cmake/optimized/ia64.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
