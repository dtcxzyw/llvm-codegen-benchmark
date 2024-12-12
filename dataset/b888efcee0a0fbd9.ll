
; 4 occurrences:
; luau/optimized/isocline.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 91
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp eq i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/uts46.ll
; opencv/optimized/odometry.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
