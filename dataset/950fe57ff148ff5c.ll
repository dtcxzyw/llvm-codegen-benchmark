
; 2 occurrences:
; clamav/optimized/vba_extract.c.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 7
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp samesign ult i32 %5, 9
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 7
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp ugt i32 %5, 16
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 31
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp samesign ult i32 %5, 6
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 15
  %5 = add nuw nsw i32 %0, %4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/aigPack.c.ll
; abc/optimized/darCut.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 31
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp samesign ugt i32 %5, 4
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 16777215
  %5 = add nsw i32 %0, %4
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 504
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 2
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 4095
  %5 = add i32 %0, %4
  %6 = icmp ugt i32 %5, 4096
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 7
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 7
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -64
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, -64
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/lossless.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, %0
  %6 = icmp ult i32 %5, 256
  ret i1 %6
}

attributes #0 = { nounwind }
