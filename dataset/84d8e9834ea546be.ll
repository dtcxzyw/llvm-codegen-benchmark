
; 3 occurrences:
; postgres/optimized/predicate.ll
; ruby/optimized/regenc.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/slub.ll
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/indirect.ll
; postgres/optimized/predicate.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i32, ptr %0, i64 %1
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
