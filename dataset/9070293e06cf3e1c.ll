
; 2 occurrences:
; lief/optimized/Builder.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 65535
  %4 = zext i16 %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %0, i64 %4, i64 %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = zext i32 %1 to i64
  %5 = select i1 %0, i64 %4, i64 %3
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
