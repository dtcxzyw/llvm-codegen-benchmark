
; 1 occurrences:
; velox/optimized/Split.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/Split.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 13
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/Split.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/satInter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000018ca(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/satInter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000008ca(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ivyCutTrav.c.ll
; Function Attrs: nounwind
define i1 @func00000000000018cc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/array_dict.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000180a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 127
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/array_dict.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001808(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %4, 4294934528
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001841(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
