
; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1024
  %4 = icmp ne i64 %3, 0
  %5 = getelementptr i8, ptr %1, i64 -1048
  %6 = icmp eq ptr %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64512
  %4 = icmp ne i32 %3, 56320
  %5 = getelementptr inbounds i8, ptr %1, i64 -2
  %6 = icmp eq ptr %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -2
  %4 = icmp eq ptr %3, %0
  %5 = and i32 %1, 1024
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %0
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
