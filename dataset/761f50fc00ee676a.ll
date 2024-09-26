
; 7 occurrences:
; hermes/optimized/JSObject.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/methodLiveness.ll
; qemu/optimized/ui_input-barrier.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -8192
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i16 %1, i16 %0
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %.not = icmp eq i16 %2, 18761
  %3 = select i1 %.not, i16 %1, i16 %0
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 173
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
