
; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -5
  %3 = icmp ult i8 %2, 3
  %4 = add nuw nsw i32 %0, 2
  %5 = select i1 %3, i32 7, i32 %4
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -14
  %3 = icmp ult i64 %2, 20
  %4 = add nsw i64 %0, -1
  %5 = select i1 %3, i64 31, i64 %4
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -13
  %3 = icmp ult i64 %2, 20
  %4 = add nsw i64 %0, -1
  %5 = select i1 %3, i64 31, i64 %4
  ret i64 %5
}

; 1 occurrences:
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 10
  %3 = add i32 %0, 4
  %4 = select i1 %2, i32 1444, i32 %3
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = add i32 %0, -1
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
