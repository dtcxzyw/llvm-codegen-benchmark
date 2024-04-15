
; 3 occurrences:
; casadi/optimized/integrator.cpp.ll
; openvdb/optimized/Archive.cc.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; 1 occurrences:
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr inbounds double, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; 1 occurrences:
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr ptr, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

attributes #0 = { nounwind }
