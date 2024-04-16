
; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, 7
  %4 = or disjoint i32 %3, %2
  %5 = lshr i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i16 %0, 4
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/kallsyms.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i32 %0, 16777215
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
