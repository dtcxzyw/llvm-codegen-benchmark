
; 4 occurrences:
; libjpeg-turbo/optimized/jdphuff.c.ll
; openjdk/optimized/jdphuff.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = shl nuw i32 1, %2
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = shl nsw i32 -32, %2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = shl nuw nsw i32 1024, %2
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = shl nuw i32 512, %2
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
