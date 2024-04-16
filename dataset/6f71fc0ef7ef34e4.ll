
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sdiv i32 %2, 16
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 2, %1
  %3 = sdiv i64 %2, 3
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 2, %1
  %3 = sdiv i64 %2, 3
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
