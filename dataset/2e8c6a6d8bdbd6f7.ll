
; 7 occurrences:
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  %6 = select i1 %5, i64 8, i64 0
  ret i64 %6
}

; 8 occurrences:
; cmake/optimized/cmFileAPI.cxx.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/SocketOptionMap.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; opencv/optimized/serialization.cpp.ll
; openspiel/optimized/solitaire.cc.ll
; openusd/optimized/subset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  %6 = select i1 %5, i64 24, i64 16
  ret i64 %6
}

attributes #0 = { nounwind }
