
; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 127
  %3 = icmp ult i8 %1, 32
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 -1, i32 1
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
