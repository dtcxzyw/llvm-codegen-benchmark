
; 3 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 %0)
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; postgres/optimized/namespace.ll
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; graphviz/optimized/partition.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = sub nsw i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
