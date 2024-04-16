
; 9 occurrences:
; abc/optimized/giaBound.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 3 occurrences:
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 3
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = and i32 %4, 2047
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %0, 4
  %.not = icmp eq i8 %1, 0
  %3 = select i1 %.not, i8 %2, i8 %0
  %4 = and i8 %3, 3
  ret i8 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %0, 16
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 %2, i32 %0
  %4 = and i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
