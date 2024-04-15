
; 1 occurrences:
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = sdiv i64 %3, 2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; mold/optimized/perf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = sdiv i64 %3, 2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; draco/optimized/shannon_entropy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = sdiv i32 %3, 64
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
