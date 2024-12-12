
; 3 occurrences:
; luau/optimized/IrRegAllocA64.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 5
  %3 = select i1 %2, i32 3, i32 1
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_vdsc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 8
  %3 = select i1 %2, i32 8, i32 1
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
