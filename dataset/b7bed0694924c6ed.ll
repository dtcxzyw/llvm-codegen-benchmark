
; 2 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp samesign ult i32 %0, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %.not = icmp sgt i32 %0, %3
  %4 = select i1 %.not, i32 %1, i32 %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ult i32 %0, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
