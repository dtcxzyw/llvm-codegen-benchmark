
; 1 occurrences:
; php/optimized/phpdbg_utils.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %0, %4
  %6 = icmp ult i32 %1, %4
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i1 @func0000000000000095(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  %5 = icmp ule i8 %0, %4
  %6 = icmp uge i8 %1, %4
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; openexr/optimized/ImfIDManifest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000446(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %0, %4
  %6 = icmp ult i32 %1, %4
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/mpvcompile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000485(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 6
  %4 = trunc i64 %3 to i32
  %5 = icmp ule i32 %0, %4
  %6 = icmp ugt i32 %1, %4
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
