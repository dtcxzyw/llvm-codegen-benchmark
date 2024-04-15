
; 5 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
