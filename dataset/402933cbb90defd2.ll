
; 2 occurrences:
; proj/optimized/coordinatesystem.cpp.ll
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ugt i64 %5, 4
  %7 = select i1 %6, i32 %0, i32 0
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ult i64 %5, 4294836224
  %7 = select i1 %6, i32 %0, i32 31
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp slt i64 %5, 8
  %7 = select i1 %6, i32 %0, i32 7
  ret i32 %7
}

attributes #0 = { nounwind }
