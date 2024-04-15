
; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; linux/optimized/kallsyms.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %0, %2
  %4 = zext i16 %3 to i32
  %5 = lshr i32 %4, 12
  ret i32 %5
}

attributes #0 = { nounwind }
