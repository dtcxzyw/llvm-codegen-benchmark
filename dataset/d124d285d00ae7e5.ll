
; 3 occurrences:
; git/optimized/object-name.ll
; linux/optimized/vsprintf.ll
; openjdk/optimized/vectornode.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 4
  %3 = zext nneg i32 %0 to i64
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/svcauth_unix.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = zext i32 %0 to i64
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
