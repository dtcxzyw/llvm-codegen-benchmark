
; 3 occurrences:
; cpython/optimized/xmlparse.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp sgt i32 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ult i32 %0, 16
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
