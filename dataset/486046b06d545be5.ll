
; 3 occurrences:
; casadi/optimized/integrator.cpp.ll
; openvdb/optimized/Archive.cc.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq ptr %0, null
  ret i1 %2
}

; 1 occurrences:
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne ptr %0, null
  ret i1 %2
}

; 1 occurrences:
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = getelementptr i64, ptr %0, i64 %2
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %3, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = getelementptr ptr, ptr %0, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
