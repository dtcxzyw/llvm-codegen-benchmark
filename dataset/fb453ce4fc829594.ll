
; 1 occurrences:
; minetest/optimized/touchscreengui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 9
  %3 = mul i32 %2, %1
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/touchscreengui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 9
  %3 = mul i32 %2, %1
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; opencv/optimized/slic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = mul nsw i32 %2, %1
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/resourcedivision.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1000
  %3 = mul i32 %2, %1
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = mul i32 %2, %1
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 30
  %3 = mul i32 %2, %1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
