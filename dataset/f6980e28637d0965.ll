
; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -7
  %3 = icmp ult i8 %2, 5
  %4 = select i1 %3, i32 2, i32 4
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 95
  %3 = icmp ult i8 %2, 63
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
