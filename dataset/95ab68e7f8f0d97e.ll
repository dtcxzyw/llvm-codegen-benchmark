
; 2 occurrences:
; c3c/optimized/llvm_codegen_debug_info.c.ll
; vcpkg/optimized/parse.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ult i64 %0, 4294967296
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 2 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 63
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

; 2 occurrences:
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 56
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp ult i64 %0, 72057594037927936
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
