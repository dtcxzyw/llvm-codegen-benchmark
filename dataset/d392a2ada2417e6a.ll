
; 2 occurrences:
; flac/optimized/encode.c.ll
; openjdk/optimized/filemap.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ne i32 %0, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
