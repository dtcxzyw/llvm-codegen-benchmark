
; 3 occurrences:
; clamav/optimized/pe.c.ll
; cmake/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp ult i64 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; libzmq/optimized/pipe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000446(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp ult i64 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
