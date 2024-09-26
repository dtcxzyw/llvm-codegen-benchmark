
; 4 occurrences:
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/graphKit.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 255
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/library_call.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 1
  %4 = sub i32 0, %0
  %5 = xor i32 %3, %4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 5
  ret i1 %6
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 1
  %4 = sub i32 0, %0
  %5 = xor i32 %3, %4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 2
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcReconv.c.ll
; abc/optimized/ivyCut.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

; 1 occurrences:
; git/optimized/range-diff.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = or i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
