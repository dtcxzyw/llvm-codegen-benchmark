
; 3 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/thermal_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i64 %0, 2300
  %4 = icmp eq i32 %2, -274000
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = icmp ult i16 %0, -1024
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, -1024
  %3 = and i16 %1, 254
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, -1025
  %3 = and i16 %1, 254
  %4 = icmp ne i16 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = icmp ugt i16 %0, -1025
  %4 = icmp ne i8 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
