
; 2 occurrences:
; linux/optimized/resize.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = xor i64 %0, -1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/csum-wrappers_64.ll
; linux/optimized/readdir.ll
; linux/optimized/scm.ll
; linux/optimized/seq_memory.ll
; linux/optimized/x_tables.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/distances.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/distances.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = xor i32 %0, -1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
