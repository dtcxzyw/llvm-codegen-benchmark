
; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; icu/optimized/ubidi.ll
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, 4294967296
  ret i64 %6
}

attributes #0 = { nounwind }
