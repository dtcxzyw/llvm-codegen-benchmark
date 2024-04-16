
; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 10
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; cvc5/optimized/node_builder.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 3 occurrences:
; cvc5/optimized/metakind.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = icmp ne ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
