
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 2246822518
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = mul i64 %5, -4417276706812531889
  ret i64 %6
}

; 5 occurrences:
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/tm2unixtime.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 365
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = mul i64 %5, 86400
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/default_formatter_factory.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 60
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = mul i64 %5, 60000000
  ret i64 %6
}

; 5 occurrences:
; boost/optimized/async.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3600
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = mul nsw i64 %5, 1000000
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/scalar.cc.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 86400
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = mul nsw i64 %5, 1000
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 60
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = mul nsw i64 %5, 1000000
  ret i64 %6
}

attributes #0 = { nounwind }
