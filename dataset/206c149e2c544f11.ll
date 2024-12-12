
; 4 occurrences:
; cmake/optimized/cmExtraSublimeTextGenerator.cxx.ll
; git/optimized/ident.ll
; qemu/optimized/util_qemu-option.c.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = zext i1 %3 to i64
  %5 = sub i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; git/optimized/add-patch.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = zext i1 %3 to i64
  %5 = sub i64 %0, %1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i64 @func000000000000018a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 2
  %4 = zext i1 %3 to i64
  %5 = sub nuw i64 %0, %1
  %6 = add nuw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/trace_probe.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 45
  %4 = zext i1 %3 to i64
  %5 = sub i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
