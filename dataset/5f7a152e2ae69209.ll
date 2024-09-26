
; 3 occurrences:
; abc/optimized/mpmPre.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = or i32 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or i32 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/wlcMem.c.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; wireshark/optimized/packet-isobus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = or i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/abcDress3.c.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/abcDress3.c.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = or disjoint i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = or disjoint i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/pid_list.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 22
  %4 = or disjoint i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw i64 %1 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
