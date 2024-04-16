
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add i32 %4, -6
  %6 = icmp ult i32 %5, -3
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -1
  %4 = icmp ne i64 %1, -1
  %5 = select i1 %3, i1 true, i1 %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = add i64 %4, -127
  %6 = icmp ult i64 %5, -128
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
