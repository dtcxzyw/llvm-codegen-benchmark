
; 3 occurrences:
; linux/optimized/rx.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = srem i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
