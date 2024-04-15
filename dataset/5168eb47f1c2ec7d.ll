
; 4 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/nwkStrash.c.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i48 %0) #0 {
entry:
  %1 = trunc i48 %0 to i16
  %2 = and i16 %1, -16
  %3 = sitofp i16 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
