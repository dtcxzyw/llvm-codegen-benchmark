
; 3 occurrences:
; gromacs/optimized/lincs.cpp.ll
; libzmq/optimized/ctx.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = ashr exact i64 %0, 5
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 3 occurrences:
; gromacs/optimized/lincs.cpp.ll
; libzmq/optimized/ctx.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = ashr exact i64 %0, 4
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
