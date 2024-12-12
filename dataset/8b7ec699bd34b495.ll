
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 511
  %4 = sext i1 %3 to i32
  %5 = lshr i32 %1, 9
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %0, %6
  ret i1 %7
}

; 4 occurrences:
; boost/optimized/src.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000001829(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 3
  %4 = sext i1 %3 to i32
  %5 = lshr i32 %1, 18
  %6 = add nsw i32 %5, %4
  %7 = icmp uge i32 %0, %6
  ret i1 %7
}

; 4 occurrences:
; boost/optimized/src.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000001824(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 3
  %4 = sext i1 %3 to i32
  %5 = lshr i32 %1, 18
  %6 = add nsw i32 %5, %4
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = lshr i32 %1, 3
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = lshr i32 %1, 3
  %6 = add nsw i32 %5, %4
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = lshr i32 %1, 1
  %6 = add nsw i32 %5, %4
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
