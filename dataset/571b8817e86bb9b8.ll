
; 3 occurrences:
; cmake/optimized/cmCustomCommandGenerator.cxx.ll
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/packet-pn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 -2
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
