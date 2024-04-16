
; 2 occurrences:
; linux/optimized/kallsyms.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = or disjoint i32 %2, %0
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = lshr i16 %3, 12
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
