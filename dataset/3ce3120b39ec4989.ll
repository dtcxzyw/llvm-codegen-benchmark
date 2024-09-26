
; 2 occurrences:
; openjdk/optimized/XWindow.ll
; openjdk/optimized/XlibWrapper.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65280
  %3 = icmp eq i64 %2, 1024
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp ugt i32 %5, 10
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/bcEscapeAnalyzer.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/cnfFast.c.ll
; abc/optimized/saigMiter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 48
  %3 = icmp eq i64 %2, 48
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/aigWin.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 6
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i1 @func000000000000061a(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8191
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000628(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %4, %0
  %6 = icmp ugt i32 %5, 2146435072
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000631(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp eq i32 %5, 64
  ret i1 %6
}

attributes #0 = { nounwind }
