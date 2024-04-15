
; 4 occurrences:
; postgres/optimized/analyzejoins.ll
; postgres/optimized/tlist.ll
; protobuf/optimized/csharp_message.cc.ll
; re2/optimized/mimics_pcre.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f0(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp ne i64 %4, %3
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d0(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp ult i64 %4, %3
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
