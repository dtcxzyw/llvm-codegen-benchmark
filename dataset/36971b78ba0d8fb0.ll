
; 2 occurrences:
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 835
  %4 = add i32 %3, %1
  %5 = and i32 %4, 4095
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 12
  %4 = add i32 %3, %1
  %5 = and i32 %4, -64
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
