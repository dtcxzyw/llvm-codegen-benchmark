
; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  %5 = lshr exact i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
