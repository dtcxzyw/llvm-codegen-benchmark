
; 2 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; wireshark/optimized/packet-3g-a11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 75
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 67
  %4 = select i1 %3, i32 -16, i32 %1
  %5 = add nsw i32 %0, %4
  %6 = icmp ult i32 %5, 65
  ret i1 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub i32 0, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -64
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub i32 0, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
