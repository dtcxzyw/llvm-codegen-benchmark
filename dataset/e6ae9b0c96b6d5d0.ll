
; 2 occurrences:
; linux/optimized/vht.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = and i32 %4, 3
  %6 = icmp ne i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = zext i16 %0 to i32
  %4 = shl i32 8, %2
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
