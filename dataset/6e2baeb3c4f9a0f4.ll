
; 6 occurrences:
; abc/optimized/giaBound.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/compaction.ll
; minetest/optimized/texturesource.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i64 %0, 16
  %3 = icmp ult i32 %1, 65536
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
