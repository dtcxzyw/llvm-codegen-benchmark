
; 3 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; openjdk/optimized/mlib_ImageUtils.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %sum.shift = lshr i64 %1, 52
  %2 = trunc nuw nsw i64 %sum.shift to i32
  %3 = and i32 %2, 2047
  ret i32 %3
}

; 4 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; luau/optimized/ltable.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %sum.shift = lshr i64 %1, 52
  %2 = trunc nuw nsw i64 %sum.shift to i32
  %3 = and i32 %2, 2047
  ret i32 %3
}

attributes #0 = { nounwind }
