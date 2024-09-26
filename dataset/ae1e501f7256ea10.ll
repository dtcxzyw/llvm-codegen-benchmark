
; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
