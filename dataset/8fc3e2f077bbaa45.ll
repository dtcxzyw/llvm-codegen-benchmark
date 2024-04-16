
; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = icmp slt i32 %0, 1
  %3 = shl nuw i32 1, %1
  %4 = select i1 %2, i32 128, i32 %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -5
  %2 = icmp ult i32 %0, 6
  %3 = shl nuw nsw i32 1, %1
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/dauCanon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -6
  %2 = icmp ult i32 %0, 7
  %3 = shl i32 2, %1
  %4 = select i1 %2, i32 2, i32 %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/dauCanon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -6
  %2 = icmp ult i32 %0, 7
  %3 = shl nuw i32 1, %1
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = icmp eq i32 %0, 0
  %3 = shl i32 262144, %1
  %4 = select i1 %2, i32 1048576, i32 %3
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = icmp eq i64 %0, 0
  %3 = shl nuw i64 1, %1
  %4 = select i1 %2, i64 -9223372036854775808, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
