
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = icmp eq i32 %3, %1
  %5 = icmp ult i32 %0, 16777216
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ult i16 %0, 512
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = icmp ult i32 %3, %1
  %5 = icmp ult i32 %0, 16777216
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 7
  %4 = icmp eq i64 %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
