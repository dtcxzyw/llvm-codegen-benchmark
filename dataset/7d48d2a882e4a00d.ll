
; 2 occurrences:
; pbrt-v4/optimized/paramdict.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func0000000000000c24(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 32
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
