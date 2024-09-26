
; 5 occurrences:
; abc/optimized/giaSimBase.c.ll
; hdf5/optimized/h5diff_array.c.ll
; openjdk/optimized/check_code.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = shl i32 %2, 2
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
