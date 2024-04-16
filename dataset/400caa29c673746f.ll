
; 2 occurrences:
; abc/optimized/dauCanon.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = shl nuw i32 1, %2
  %4 = select i1 %0, i32 128, i32 %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = shl nuw nsw i32 1, %2
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/dauCanon.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = shl i32 2, %2
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = shl nuw i64 1, %2
  %4 = select i1 %0, i64 -9223372036854775808, i64 %3
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = shl nsw i32 -1, %2
  %4 = select i1 %0, i32 -1073741824, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
