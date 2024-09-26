
; 3 occurrences:
; gromacs/optimized/compute_io.cpp.ll
; icu/optimized/calendar.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 24
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add nsw i32 %5, -24
  ret i32 %6
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 60
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add i32 %5, 4
  ret i32 %6
}

; 5 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; lief/optimized/x509.c.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 2
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add nsw i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/flow_dissector.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 4
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add nuw nsw i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 8
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add i32 %5, 14
  ret i32 %6
}

attributes #0 = { nounwind }
