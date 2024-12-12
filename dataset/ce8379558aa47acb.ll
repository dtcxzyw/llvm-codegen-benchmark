
; 1 occurrences:
; mitsuba3/optimized/builder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp ult i64 %3, 65
  ret i1 %4
}

; 4 occurrences:
; freetype/optimized/cff.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/typedesc.cpp.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = icmp eq i64 %3, 267382800
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = icmp ne i64 %3, 267382800
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp ult i64 %3, 3
  ret i1 %4
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul i64 %0, %2
  %4 = icmp ugt i64 %3, 4294967295
  ret i1 %4
}

attributes #0 = { nounwind }
