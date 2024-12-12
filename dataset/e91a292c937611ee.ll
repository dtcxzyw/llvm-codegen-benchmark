
; 3 occurrences:
; boost/optimized/src.ll
; cpp-httplib/optimized/httplib.cc.ll
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = add nsw i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add nsw i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

attributes #0 = { nounwind }
