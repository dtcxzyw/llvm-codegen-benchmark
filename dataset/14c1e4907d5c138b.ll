
; 12 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/nmethod.ll
; postgres/optimized/nbtsplitloc.ll
; raylib/optimized/raudio.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 7, i32 %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, -8
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/collationdatabuilder.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; wireshark/optimized/packet-docsis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %4, 255
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }
