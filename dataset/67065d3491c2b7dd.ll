
; 2 occurrences:
; openjdk/optimized/park.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, -256
  %3 = add nsw i64 %2, 256
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 3 occurrences:
; abseil-cpp/optimized/pool_urbg.cc.ll
; libquic/optimized/speed.cc.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, -16
  %3 = add i64 %2, 16
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
