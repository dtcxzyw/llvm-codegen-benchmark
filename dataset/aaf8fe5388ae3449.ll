
; 1 occurrences:
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = and i64 %4, 2147483646
  %6 = getelementptr inbounds float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 44
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 1048575
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
