
; 4 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = lshr i64 %0, 1
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; rocksdb/optimized/db_filesnapshot.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = lshr i64 %0, 62
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/cluster_methods.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = lshr i64 %0, 1
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
