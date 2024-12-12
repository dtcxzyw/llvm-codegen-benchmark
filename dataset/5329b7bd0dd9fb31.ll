
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 50331647
  %3 = add nsw i32 %0, 2
  %4 = select i1 %2, i32 %0, i32 %3
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; gromacs/optimized/compute_io.cpp.ll
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define i32 @func00000000000000a9(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 8
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nsw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 8
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add i32 %4, 7
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/DiagnosticIDs.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001e3(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 317
  %3 = icmp samesign ugt i32 %1, 700
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nuw nsw i32 %4, 148
  ret i32 %5
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -400
  %3 = icmp samesign ugt i32 %1, 700
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nsw i32 %4, -200
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 3 occurrences:
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ndps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -4
  %3 = icmp eq i32 %1, 4
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add i32 %4, -2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000187(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 4
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nuw nsw i32 %4, 8
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/regexcmp.ll
; opencv/optimized/selectivesearchsegmentation_demo.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 10
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nsw i32 %4, 5
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ip_options.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -4
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nuw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
