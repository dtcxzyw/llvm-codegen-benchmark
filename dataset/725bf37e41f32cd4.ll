
; 6 occurrences:
; clamav/optimized/sigtool.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; ruby/optimized/proc.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 48
  %3 = icmp ne i16 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/wlcGraft.c.ll
; icu/optimized/utext.ll
; libevent/optimized/event.c.ll
; openmpi/optimized/group.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = icmp eq i16 %2, 45
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/unistr.ll
; libevent/optimized/event.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = icmp eq i16 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 62
  %3 = icmp ne i16 %2, 32
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/tlshd.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31
  %3 = icmp eq i16 %2, 3
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
