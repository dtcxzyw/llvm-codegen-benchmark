
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = add nuw i64 %2, 1
  %4 = shl nuw nsw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = add i64 %2, 1
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = add nuw nsw i32 %2, 1
  %4 = shl nuw nsw i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
