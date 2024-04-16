
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, -16777216
  %2 = icmp ne i32 %.mask, 16777216
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/darCut.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, -64
  %2 = icmp eq i32 %.mask, 64
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/acct.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -8
  %2 = icmp eq i64 %.mask, 65528
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, -16777216
  %2 = icmp eq i32 %.mask, 738197504
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
