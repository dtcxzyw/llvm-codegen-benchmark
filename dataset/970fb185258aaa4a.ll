
; 3 occurrences:
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = select i1 %0, i32 97, i32 96
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 254
  ret i1 %5
}

attributes #0 = { nounwind }
