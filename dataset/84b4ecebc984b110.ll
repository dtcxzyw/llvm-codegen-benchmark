
; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; linux/optimized/kallsyms.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i16 %0, 12
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
