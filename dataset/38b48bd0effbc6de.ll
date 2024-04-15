
; 8 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = sext i16 %2 to i32
  %4 = shl i32 %0, 16
  %5 = ashr exact i32 %4, 16
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

; 3 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = sext i16 %2 to i32
  %4 = shl i32 %0, 16
  %5 = ashr exact i32 %4, 16
  %6 = icmp sgt i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl i64 %0, 14
  %5 = ashr exact i64 %4, 32
  %6 = icmp ugt i64 %5, %3
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = sext i8 %2 to i32
  %4 = shl i32 %0, 20
  %5 = ashr i32 %4, 24
  %6 = icmp sgt i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
