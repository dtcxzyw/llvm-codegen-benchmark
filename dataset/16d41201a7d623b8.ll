
; 5 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000298a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp ne i32 %0, %1
  %4 = and i1 %3, %2
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000314a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp sgt i32 %1, 0
  %4 = and i1 %3, %2
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000030c6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp slt i32 %1, 3
  %4 = and i1 %3, %2
  %5 = icmp slt i32 %0, 7
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/pci.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp ne i32 %1, -1
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/rowtypes.ll
; Function Attrs: nounwind
define i1 @func0000000000001184(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10000
  %3 = icmp ne i32 %1, %0
  %4 = and i1 %3, %2
  %5 = icmp ult i32 %0, 10000
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
