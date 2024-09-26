
; 3 occurrences:
; linux/optimized/trackpoint.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 121
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/tree.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i32 -2147483648, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
