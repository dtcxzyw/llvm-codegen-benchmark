
; 3 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = select i1 %0, i32 2147483647, i32 %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/s_lock.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add i32 %3, %1
  %5 = select i1 %0, i32 1000, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
