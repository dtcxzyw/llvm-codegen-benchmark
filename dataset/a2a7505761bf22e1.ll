
; 1 occurrences:
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %.neg = xor i16 %2, -1
  %3 = add i16 %.neg, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 2
  %4 = sub i8 %0, %3
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = sub nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; graphviz/optimized/graph_generator.c.ll
; icu/optimized/udataswp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 4
  %4 = sub nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = sub i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
