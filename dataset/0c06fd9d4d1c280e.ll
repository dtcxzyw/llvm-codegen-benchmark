
; 6 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; libquic/optimized/string_util.cc.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sub nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/recovery.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/namespace.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sub i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
