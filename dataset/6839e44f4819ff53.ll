
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7168
  %3 = icmp eq i32 %2, 0
  %4 = zext nneg i16 %0 to i32
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/vt.ll
; slurm/optimized/backfill.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = zext i16 %0 to i32
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
