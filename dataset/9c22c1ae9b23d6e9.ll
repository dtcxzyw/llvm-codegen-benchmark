
; 1 occurrences:
; flac/optimized/main.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp slt i32 %1, 0
  %3 = and i32 %1, 2147483631
  %4 = icmp eq i32 %3, 8
  %5 = or i1 %2, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/LiteralSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, -2048
  %3 = icmp eq i32 %2, 55296
  %4 = icmp ugt i32 %1, 1114111
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/uresdata.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 2
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 512
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
