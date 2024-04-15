
; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/pack-write.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp eq i32 %0, %2
  %5 = select i1 %4, i32 8192, i32 %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %0, %2
  %4 = sub nsw i32 %0, %2
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
