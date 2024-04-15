
; 4 occurrences:
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i48 %0) #0 {
entry:
  %1 = lshr i48 %0, 32
  %2 = trunc i48 %1 to i16
  %3 = shl i16 %2, 4
  %4 = zext i16 %3 to i48
  ret i48 %4
}

; 1 occurrences:
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 12
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
