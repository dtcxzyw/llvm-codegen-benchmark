
; 2 occurrences:
; opencv/optimized/normalize_bbox_layer.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; openjdk/optimized/os_linux.ll
; Function Attrs: nounwind
define i8 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = icmp sgt i32 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp uge i32 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; icu/optimized/uresbund.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp slt i32 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; ms-gsl/optimized/span_tests.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000c2(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = icmp eq i32 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i32 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = icmp uge i32 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; opencv/optimized/softmax_layer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ne i32 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
