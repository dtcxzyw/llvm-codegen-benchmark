
; 1 occurrences:
; openjdk/optimized/zRelocate.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = add nuw nsw i64 %0, 1
  %4 = select i1 %2, i64 %3, i64 1
  ret i64 %4
}

; 11 occurrences:
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/primTypePruningSceneIndex.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; php/optimized/zend_smart_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 1
  %.inv = icmp ult i64 %1, 256
  %3 = select i1 %.inv, i64 256, i64 %2
  ret i64 %3
}

; 7 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/nodeHash.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 65520
  %3 = add nsw i64 %0, -65521
  %4 = select i1 %2, i64 %3, i64 -1
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/Metadata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 16
  %3 = add nuw nsw i64 %0, 16
  %4 = select i1 %2, i64 %3, i64 48
  ret i64 %4
}

; 4 occurrences:
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 9223372036854775
  %3 = add i64 %0, -9223372036854775807
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

; 1 occurrences:
; pbrt-v4/optimized/color.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 1
  %.inv = icmp slt i64 %1, 1
  %3 = select i1 %.inv, i64 1, i64 %2
  ret i64 %3
}

; 1 occurrences:
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = add i64 %0, 4
  %4 = select i1 %2, i64 %3, i64 4
  ret i64 %4
}

attributes #0 = { nounwind }
