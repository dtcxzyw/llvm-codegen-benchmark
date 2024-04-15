
; 2 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 11, i32 5
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 6, i32 70
  %4 = trunc i64 %0 to i32
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i16 @func0000000000000013(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i16 -12502, i16 -12498
  %4 = trunc i64 %0 to i16
  %5 = sub nuw nsw i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
