
; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = sext i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; git/optimized/sequencer.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %4
  %6 = sext i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; luau/optimized/Clone.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = sext i32 %1 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/argparse.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = sext i32 %1 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = sext i32 %1 to i64
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/gmx_disre.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = sext i32 %1 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %4
  %6 = sext i32 %1 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/tsquery.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %4
  %6 = sext i32 %1 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
