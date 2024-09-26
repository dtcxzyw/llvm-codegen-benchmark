
; 6 occurrences:
; linux/optimized/static_call_inline.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/varbit.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, %2
  %5 = add i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
