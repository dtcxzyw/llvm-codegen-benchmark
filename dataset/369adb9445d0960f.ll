
; 2 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; Function Attrs: nounwind
define i32 @func0000000000000107(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; Function Attrs: nounwind
define i32 @func0000000000000187(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/abcMfs.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/kitIsop.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000119(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp slt i32 %1, 7
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/ifTune.c.ll
; openusd/optimized/decodetxb.c.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000105(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/cnfCut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000193(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp ult i32 %1, -1073741824
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000011b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = icmp slt i32 %1, 2
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
