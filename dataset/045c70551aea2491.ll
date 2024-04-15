
; 2 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 11, i32 5
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 64, i32 128
  %4 = sub nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 6, i32 70
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
