
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = or i32 %4, %0
  %6 = trunc nuw nsw i64 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/wlcMem.c.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; wireshark/optimized/packet-isobus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 11
  %5 = or i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/mpmPre.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl i32 %3, 17
  %5 = or i32 %4, %0
  %6 = trunc nuw nsw i64 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 11
  %5 = or disjoint i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 7
  %5 = or disjoint i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/CodeGenRegisters.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = or disjoint i32 %4, %0
  %6 = trunc nuw nsw i64 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/pid_list.ll
; Function Attrs: nounwind
define i32 @func00000000000000f3(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 22
  %5 = or disjoint i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/pid_list.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 22
  %5 = or disjoint i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 8
  %5 = or disjoint i32 %4, %0
  %6 = trunc nuw i64 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
