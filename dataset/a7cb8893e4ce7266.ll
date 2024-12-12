
; 2 occurrences:
; clamav/optimized/extract.cpp.ll
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000001081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 256
  %4 = icmp ult i32 %1, 252
  %5 = icmp eq i32 %0, 1061
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func0000000000003021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 768
  %4 = icmp eq i32 %1, 0
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 8 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %1, -3
  %5 = icmp ult i32 %0, 3
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = icmp eq i32 %1, 0
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ult i32 %1, 2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
