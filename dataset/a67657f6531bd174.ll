
; 4 occurrences:
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i48 %0) #0 {
entry:
  %sh.diff = lshr i48 %0, 28
  %1 = and i48 %sh.diff, 65520
  ret i48 %1
}

; 1 occurrences:
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 11
  %1 = and i64 %sh.diff, 4294967294
  ret i64 %1
}

attributes #0 = { nounwind }
