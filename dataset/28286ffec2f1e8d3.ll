
; 3 occurrences:
; linux/optimized/pi.ll
; openjdk/optimized/ThreadReferenceImpl.ll
; openmpi/optimized/attribute_predefined.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 0, i32 113
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 2 occurrences:
; flac/optimized/bitreader.c.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 64, i32 0
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
