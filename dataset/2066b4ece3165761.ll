
; 4 occurrences:
; graphviz/optimized/compile.c.ll
; linux/optimized/platform.ll
; wireshark/optimized/ftype-integer.c.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %2 = sext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
