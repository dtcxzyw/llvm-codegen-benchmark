
; 1 occurrences:
; minetest/optimized/reflowscan.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 16
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, -1
  %5 = add i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1789995
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400000
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 719468
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
