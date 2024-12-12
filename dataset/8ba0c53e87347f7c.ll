
; 4 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8192
  %3 = icmp eq i16 %2, 0
  %4 = add i8 %0, -10
  %5 = icmp ult i8 %4, 4
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/interval.ll
; qemu/optimized/qapi_qapi-util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp ne i16 %2, 0
  %4 = add i8 %0, -45
  %5 = icmp ult i8 %4, 2
  %6 = or i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -10
  %3 = icmp ult i8 %2, 4
  %4 = and i16 %0, 8192
  %5 = icmp eq i16 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
