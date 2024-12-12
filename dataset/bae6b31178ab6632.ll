
; 2 occurrences:
; linux/optimized/page_alloc.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
