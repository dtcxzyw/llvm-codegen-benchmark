
; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/rtnetlink.ll
; llvm/optimized/User.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 33
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 32, i64 %4
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
