
; 19 occurrences:
; cmake/optimized/parsedate.c.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-parsedate.ll
; git/optimized/fetch.ll
; glog/optimized/symbolize.cc.ll
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/CachePruning.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; openjdk/optimized/salibelf.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = icmp eq i64 %1, 8
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 4 occurrences:
; c3c/optimized/llvm_codegen.c.ll
; git/optimized/index-pack.ll
; llvm/optimized/SemaInit.cpp.ll
; slurm/optimized/ulimits.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 15
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 9
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; redis/optimized/script.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2097151
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; ozz-animation/optimized/options.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
