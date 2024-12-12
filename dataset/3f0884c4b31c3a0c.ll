
; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp sgt i64 %4, 16
  %6 = icmp sgt i64 %0, 16
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ugt i64 %4, 5
  %6 = icmp ugt i64 %0, 3
  %7 = select i1 %5, i1 %6, i1 false, !prof !0
  ret i1 %7
}

; 1 occurrences:
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp sgt i64 %4, 3
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp eq i64 %4, 56
  %6 = icmp eq i64 %0, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestFixedVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ne i64 %4, 400
  %6 = icmp ugt i64 %0, 400
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 2000, i32 1}
