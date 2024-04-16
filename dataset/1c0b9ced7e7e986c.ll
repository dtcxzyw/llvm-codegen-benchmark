
; 3 occurrences:
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; velox/optimized/Slice.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, 1028
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, -1
  %6 = select i1 %5, i8 %0, i8 -1
  ret i8 %6
}

; 5 occurrences:
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, -1
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
