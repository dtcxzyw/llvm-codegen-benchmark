
; 3 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
