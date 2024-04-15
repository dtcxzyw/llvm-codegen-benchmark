
; 9 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; postgres/optimized/tsquery_util.ll
; postgres/optimized/tsvector_op.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 8
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 16
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
