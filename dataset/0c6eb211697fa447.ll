
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000106(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, 6
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nuw i32 %4, 5
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; jq/optimized/regcomp.ll
; linux/optimized/linkstate.ll
; oniguruma/optimized/regcomp.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000187(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -8
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nsw i32 %4, -4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/bitset.ll
; linux/optimized/xfrm_user.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 4
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
