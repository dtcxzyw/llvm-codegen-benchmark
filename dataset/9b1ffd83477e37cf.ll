
; 12 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/dchSat.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/sswSat.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/nl80211.ll
; openjdk/optimized/pngread.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = xor i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
