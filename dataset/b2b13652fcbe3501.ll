
; 3 occurrences:
; hermes/optimized/FuncSigOpts.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; verilator/optimized/V3Split.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 3
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 6 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; hermes/optimized/Passes.cpp.ll
; linux/optimized/8250_core.ll
; linux/optimized/libata-eh.ll
; protobuf/optimized/descriptor.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 27
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 15
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/fileutils.ll
; icu/optimized/ucnvsel.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
