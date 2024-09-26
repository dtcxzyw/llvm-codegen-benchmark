
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 9, i32 %3
  %5 = add nuw i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 7 occurrences:
; linux/optimized/inotify_user.ll
; linux/optimized/intel_dpll_mgr.ll
; postgres/optimized/fe-print.ll
; qemu/optimized/ui_console-vc.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = select i1 %0, i32 0, i32 %3
  %5 = add nsw i32 %1, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = select i1 %0, i32 0, i32 %3
  %5 = add i32 %1, 32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 4, i32 %3
  %5 = add nsw i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/ah6.ll
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -24
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %0, 15
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/fe-exec.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %0, 3
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 6
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw i32 %0, 43
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
