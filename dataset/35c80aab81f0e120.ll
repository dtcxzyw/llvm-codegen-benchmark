
; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  %5 = icmp ult i8 %4, %1
  %6 = icmp eq i8 %0, 5
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, %1
  %6 = icmp ult i64 %0, 10000
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 2 occurrences:
; php/optimized/zend_compile.ll
; postgres/optimized/basebackup_incremental.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, %1
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, %1
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = trunc i32 %3 to i16
  %5 = icmp ugt i16 %4, %1
  %6 = icmp ugt i16 %0, 24
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ustdio.ll
; Function Attrs: nounwind
define i1 @func000000000000046c(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, %1
  %6 = icmp ne i8 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i16
  %5 = icmp ugt i16 %4, %1
  %6 = icmp ult i8 %0, -2
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
