
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = add i8 %2, -32
  %4 = icmp ult i8 %3, 69
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = add i8 %2, -17
  %4 = icmp slt i8 %3, 0
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pcre2_auto_possess.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, %1
  %3 = add i8 %2, -33
  %4 = icmp ult i8 %3, 8
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = add i8 %2, -40
  %4 = icmp sgt i8 %3, -1
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = icmp ne i8 %2, -64
  ret i1 %3
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = add nsw i8 %2, -13
  %4 = icmp ult i8 %3, -12
  ret i1 %4
}

attributes #0 = { nounwind }
