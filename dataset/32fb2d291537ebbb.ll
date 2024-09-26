
; 8 occurrences:
; clamav/optimized/qtmd.c.ll
; linux/optimized/libahci.ll
; opencv/optimized/blend.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nuw nsw i32 %2, 1
  %4 = udiv i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131071
  %3 = add nsw i32 %2, -28
  %4 = udiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
