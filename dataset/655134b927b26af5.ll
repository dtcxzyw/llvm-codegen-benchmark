
; 8 occurrences:
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/objArrayOop.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/unsafe.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %1
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %1
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -6
  %4 = select i1 %3, ptr null, ptr %1
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
