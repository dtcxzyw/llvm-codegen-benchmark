
; 5 occurrences:
; grpc/optimized/call.cc.ll
; grpc/optimized/compression_internal.cc.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl nuw i8 1, %3
  %5 = and i8 %4, %0
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
