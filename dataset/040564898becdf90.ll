
; 3 occurrences:
; grpc/optimized/frame_ping.cc.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 6, %1
  %3 = and i32 %2, 255
  %4 = zext i16 %0 to i32
  %5 = shl i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_hdcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = sub i32 24, %1
  %3 = and i32 %2, 248
  %4 = zext i8 %0 to i32
  %5 = shl i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
