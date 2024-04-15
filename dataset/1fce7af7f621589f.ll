
; 2 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; openssl/optimized/exdatatest-bin-exdatatest.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/normalizer2.ll
; Function Attrs: nounwind
define i32 @func00000000000000b0(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ule i16 %2, %1
  %4 = icmp ugt i16 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/rbt_pars.ll
; Function Attrs: nounwind
define i8 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %2, %1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
