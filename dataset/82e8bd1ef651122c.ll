
; 6 occurrences:
; clamav/optimized/matcher-ac.c.ll
; linux/optimized/hdac_stream.ll
; openjdk/optimized/classes.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bencode.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq i32 %0, 4
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/ubidi.ll
; linux/optimized/igmp.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i8 %0, -123
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/igmp.ll
; quest/optimized/QuEST.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i32 @func0000000000000182(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i8 %0, 35
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 3
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; quest/optimized/QuEST.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 167772160
  %3 = icmp ne i8 %0, 10
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
