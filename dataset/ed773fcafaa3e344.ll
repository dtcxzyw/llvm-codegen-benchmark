
; 2 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; qemu/optimized/net_eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 8
  %5 = sub nuw i64 %0, %4
  %6 = icmp ult i64 %5, 16
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/vba_extract.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 6
  %5 = sub i64 %0, %4
  %6 = icmp ult i64 %5, 4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 1000000
  %5 = sub i64 %0, %4
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = sub i64 %0, %4
  %6 = icmp eq i64 %5, 16
  ret i1 %6
}

attributes #0 = { nounwind }
