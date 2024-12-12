
; 2 occurrences:
; boost/optimized/codecvt_converter.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i1 @func000000000000308c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %0
  %5 = icmp ne i64 %1, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/htmlnorm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003484(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %0
  %5 = add nsw i64 %1, 1
  %6 = icmp ult i64 %5, 1024
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 3 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000358c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = icmp ne ptr %3, %0
  %5 = icmp ne i64 %1, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
