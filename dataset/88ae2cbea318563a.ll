
; 2 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i16
  %4 = and i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 3, %1
  %3 = trunc i32 %2 to i16
  %4 = and i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = trunc nsw i32 %2 to i16
  %4 = and i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i16
  %4 = and i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
