
; 1 occurrences:
; git/optimized/statinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %0, %1
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 20
  ret i32 %4
}

attributes #0 = { nounwind }
