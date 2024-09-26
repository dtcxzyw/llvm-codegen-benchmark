
; 2 occurrences:
; git/optimized/object-name.ll
; git/optimized/progress.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = select i1 %0, i32 %5, i32 0
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -19
  %6 = select i1 %0, i32 %5, i32 0
  ret i32 %6
}

; 1 occurrences:
; hwloc/optimized/traversal.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -1
  %6 = select i1 %0, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
