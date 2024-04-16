
; 1 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -16
  %3 = udiv i8 %2, 3
  %4 = add nuw nsw i8 %3, 2
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 101
  %3 = udiv i8 %2, 3
  %4 = add nuw nsw i8 %3, 1
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/lib.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i16 @func0000000000000063(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 1305
  %3 = udiv i16 %2, 2141
  %4 = add nuw nsw i16 %3, 1
  ret i16 %4
}

attributes #0 = { nounwind }
