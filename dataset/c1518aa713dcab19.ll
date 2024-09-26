
; 1 occurrences:
; openjdk/optimized/templateTable.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 238
  %4 = trunc i64 %0 to i32
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/rematch.ll
; linux/optimized/move_extent.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/compilerDefinitions.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = trunc nuw i64 %0 to i32
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/file.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
