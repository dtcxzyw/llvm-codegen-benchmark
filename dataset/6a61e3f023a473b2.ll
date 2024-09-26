
; 2 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = mul i64 %5, %0
  %7 = icmp ugt i64 %6, 655359999999
  ret i1 %7
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = mul i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = mul i64 %5, %0
  %7 = icmp ult i64 %6, 3
  ret i1 %7
}

attributes #0 = { nounwind }
