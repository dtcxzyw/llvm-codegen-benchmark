
; 3 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 1023
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/thermal_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i64 %0, 2301
  %4 = select i1 %3, i32 %2, i32 -274000
  %5 = icmp eq i32 %4, -274000
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = icmp ugt i16 %0, -1025
  %4 = select i1 %3, i8 %2, i8 0
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = icmp ugt i16 %0, -1025
  %4 = select i1 %3, i8 %2, i8 0
  %5 = icmp ult i8 %4, 2
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = icmp ugt i16 %0, -1025
  %4 = select i1 %3, i8 %2, i8 0
  %5 = icmp ugt i8 %4, 1
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = icmp ugt i16 %0, -1025
  %4 = select i1 %3, i8 %2, i8 0
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
