
; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; openspiel/optimized/mancala.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 976, i32 944
  %3 = icmp eq i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/hebrwcal.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 9, i32 17
  %3 = icmp slt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -2, i32 0
  %3 = icmp ne i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -7, i32 12
  %3 = icmp sge i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
