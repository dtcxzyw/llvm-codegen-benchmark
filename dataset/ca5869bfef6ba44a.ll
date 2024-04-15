
%struct.software_node.2020332 = type { ptr, ptr, ptr }

; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; minetest/optimized/client.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/mipi-disco-img.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.software_node.2020332, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
