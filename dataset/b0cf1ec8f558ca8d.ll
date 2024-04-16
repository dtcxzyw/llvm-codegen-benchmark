
; 2 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; wireshark/optimized/idl2wrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
