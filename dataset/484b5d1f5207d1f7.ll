
; 2 occurrences:
; libevent/optimized/http.c.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 64
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp eq i8 %0, 61
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; icu/optimized/ucnv_lmb.ll
; linux/optimized/apic.ll
; linux/optimized/processor_perflib.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; openjdk/optimized/loopnode.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 10
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp eq i8 %0, 11
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -5
  %3 = select i1 %2, i1 %0, i1 false
  %4 = icmp eq i8 %1, -1
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
