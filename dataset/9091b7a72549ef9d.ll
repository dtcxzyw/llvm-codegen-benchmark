
; 1 occurrences:
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  %5 = and i32 %1, 32
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp uge i64 %3, %0
  %5 = and i32 %1, 3
  %6 = icmp eq i32 %5, 1
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/acbMfs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i64 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; icu/optimized/rematch.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4
  %4 = icmp eq i16 %3, 0
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i64 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
