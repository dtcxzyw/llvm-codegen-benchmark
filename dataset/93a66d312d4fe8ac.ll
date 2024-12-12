
; 1 occurrences:
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/strset.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
