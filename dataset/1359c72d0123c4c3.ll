
; 10 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/rbutil.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 -16
  %2 = icmp eq ptr %0, null
  %3 = select i1 %2, ptr null, ptr %1
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/kobject_uevent.ll
; linux/optimized/trace_kprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 1
  %2 = icmp eq ptr %0, null
  %3 = select i1 %2, ptr null, ptr %1
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
