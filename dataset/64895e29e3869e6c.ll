
; 4 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; linux/optimized/nf_conntrack_proto_icmp.ll
; openjdk/optimized/shenandoahMark.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = select i1 %0, i64 1, i64 3
  %4 = or i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = select i1 %0, i64 4, i64 0
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
