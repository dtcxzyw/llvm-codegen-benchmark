
; 5 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000aca(i32 %0, i32 %1) #0 {
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
define i1 @func0000000000000caa(i32 %0, i32 %1) #0 {
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
define i1 @func0000000000000c66(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp slt i32 %1, 3
  %4 = and i1 %3, %2
  %5 = icmp slt i32 %0, 7
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000766(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  %3 = icmp slt i32 %1, 1
  %4 = and i1 %3, %2
  %5 = icmp slt i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/pci.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i32 %0, i32 %1) #0 {
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
define i1 @func00000000000004c4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10000
  %3 = icmp ne i32 %1, %0
  %4 = and i1 %3, %2
  %5 = icmp ult i32 %0, 10000
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_string.c.ll
; Function Attrs: nounwind
define i1 @func00000000000009cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %1, %0
  %3 = icmp ne i32 %1, 228
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 228
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_string.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000bcc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %1, %0
  %3 = icmp ne i32 %1, 228
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 228
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
