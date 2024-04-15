
; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptoui double %2 to i32
  %4 = shl i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
