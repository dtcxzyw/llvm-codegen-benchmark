
; 3 occurrences:
; llvm/optimized/SemaAccess.cpp.ll
; rocksdb/optimized/block.cc.ll
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 5 occurrences:
; gromacs/optimized/basicoptions.cpp.ll
; gromacs/optimized/filenameoption.cpp.ll
; gromacs/optimized/selectionoption.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; luau/optimized/Parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ult i64 %1, 256
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; osqp/optimized/osqp_api.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
