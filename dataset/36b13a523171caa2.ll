
; 7 occurrences:
; abc/optimized/bmcCexCare.c.ll
; darktable/optimized/introspection_lens.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/8250_port.ll
; linux/optimized/i8042.ll
; linux/optimized/pcm_lib.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = zext i1 %5 to i32
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
