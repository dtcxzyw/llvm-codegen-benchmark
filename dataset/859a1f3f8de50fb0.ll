
; 2 occurrences:
; minetest/optimized/client.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 4294967294
  %6 = or disjoint i64 %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; vcpkg/optimized/export.ifw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, -4
  %6 = or disjoint i64 %5, 1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
