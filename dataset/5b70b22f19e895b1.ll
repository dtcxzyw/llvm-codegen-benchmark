
; 2 occurrences:
; minetest/optimized/string.cpp.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 4
  %3 = add nuw nsw i8 %0, %2
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 1
  %3 = add nuw i8 %0, %2
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; assimp/optimized/STEPFileEncoding.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = add i8 %0, %2
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
