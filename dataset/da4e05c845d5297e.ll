
; 4 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -10
  %3 = icmp ult i8 %2, 4
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; llvm/optimized/SemaOverload.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, 2
  %4 = icmp eq i16 %0, 127
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/interval.ll
; qemu/optimized/qapi_qapi-util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -45
  %3 = icmp ult i8 %2, 2
  %4 = icmp ne i16 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
