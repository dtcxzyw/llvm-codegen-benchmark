
; 4 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = urem i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = urem i16 %1, %2
  %4 = zext nneg i16 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
