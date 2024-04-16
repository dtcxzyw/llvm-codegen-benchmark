
; 3 occurrences:
; hermes/optimized/Lowering.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = select i1 %1, ptr %3, ptr null
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/swnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -64
  %4 = select i1 %1, ptr %3, ptr null
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
