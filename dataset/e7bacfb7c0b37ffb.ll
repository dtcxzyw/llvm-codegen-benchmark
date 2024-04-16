
; 1 occurrences:
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -112
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = sdiv exact i64 %5, 56
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; entt/optimized/dense_map.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 12
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = sdiv exact i64 %5, 12
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
