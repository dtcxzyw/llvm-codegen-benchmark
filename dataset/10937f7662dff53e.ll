
; 4 occurrences:
; linux/optimized/i2c-i801.ll
; openjdk/optimized/generateOopMap.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-mikey.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1174405120
  %3 = icmp eq i8 %0, 12
  %4 = select i1 %3, i32 %2, i32 805306367
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -2147483648
  %3 = icmp eq i8 %0, 1
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ucnv2022.ll
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i8 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 536870912
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
