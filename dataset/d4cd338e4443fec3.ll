
; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = sub i128 %3, %0
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = sub nuw i128 %3, %0
  %5 = lshr i128 %4, 56
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = sub nuw i128 %3, %0
  %5 = lshr i128 %4, 56
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = sub nuw nsw i128 %3, %0
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = sub nsw i128 %3, %0
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = sub i128 %3, %0
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 7 occurrences:
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/1sna1kukcpmrcv4c.ll
; ockam-rs/optimized/1vzarbnne6zpgdqm.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/3d2putwb383bfowi.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/g35wyrewxj969kp.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = sub nsw i128 %3, %0
  %5 = lshr i128 %4, 64
  ret i128 %5
}

attributes #0 = { nounwind }
