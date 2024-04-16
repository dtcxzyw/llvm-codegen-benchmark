
; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = trunc i64 %1 to i32
  %4 = icmp ult i32 %3, %0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/histogram.cc.ll
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = trunc i64 %1 to i32
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
