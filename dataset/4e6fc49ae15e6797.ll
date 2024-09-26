
; 6 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/jchuff.ll
; stb/optimized/stb_image_write.c.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = add nsw i32 %0, %1
  %6 = and i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/blk-mq.ll
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %1
  %6 = and i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
