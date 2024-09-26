
; 1 occurrences:
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = sub nuw nsw i32 32, %3
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/arcread.cpp.ll
; linux/optimized/intel_dp_aux.ll
; openmpi/optimized/sha256.ll
; openspiel/optimized/TransTableL.cpp.ll
; redis/optimized/sha256.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = sub i32 12, %3
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationweights.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = sub i32 32, %3
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
