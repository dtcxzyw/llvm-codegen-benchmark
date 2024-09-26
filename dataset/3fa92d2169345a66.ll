
; 11 occurrences:
; abc/optimized/giaResub.c.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/phasecorr.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/mvref_common.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = and i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/extraUtilPath.c.ll
; libquic/optimized/constant_time_test.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, -65536
  %2 = icmp ne i32 %.mask, 131072
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
