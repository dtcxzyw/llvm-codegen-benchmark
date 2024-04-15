
; 3 occurrences:
; cpython/optimized/fileutils.ll
; icu/optimized/wrtjava.ll
; wireshark/optimized/packet-bacapp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = or disjoint i64 %1, -256
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, i64 %2, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
