
; 9 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; php/optimized/ZendAccelerator.ll
; redis/optimized/ldblib.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000083(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i32 %2, i32 %3
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
