
; 3 occurrences:
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; linux/optimized/gso.ll
; verilator/optimized/V3LinkLevel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = or i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
