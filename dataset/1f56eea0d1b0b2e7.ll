
; 2 occurrences:
; proj/optimized/coordinatesystem.cpp.ll
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ugt i64 %4, 4
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, 4294836224
  %6 = select i1 %5, i32 %0, i32 31
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp slt i64 %4, 8
  %6 = select i1 %5, i32 %0, i32 7
  ret i32 %6
}

attributes #0 = { nounwind }
