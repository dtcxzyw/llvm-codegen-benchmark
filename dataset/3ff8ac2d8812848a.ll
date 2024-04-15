
; 6 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/varlena.ll
; vcpkg/optimized/versions.cpp.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
