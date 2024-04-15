
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = sub nsw i32 %2, %3
  %5 = icmp ugt i32 %0, %1
  %6 = select i1 %5, i32 %3, i32 %4
  %7 = icmp sgt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/chunked_array.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = sub nsw i64 %2, %3
  %5 = icmp sgt i64 %0, %1
  %6 = select i1 %5, i64 %3, i64 %4
  %7 = icmp sgt i64 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
