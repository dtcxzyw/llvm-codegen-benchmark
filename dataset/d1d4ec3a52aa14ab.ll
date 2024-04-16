
; 2 occurrences:
; postgres/optimized/freespace.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i64 %0, 134217727
  %4 = select i1 %3, i32 16777216, i32 %2
  ret i32 %4
}

; 2 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 63
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 52
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
