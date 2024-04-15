
; 3 occurrences:
; arrow/optimized/bit_block_counter.cc.ll
; qdrant-rs/optimized/i0sjm53t1vzpf3k.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i1 %0, %1
  %5 = select i1 %4, i32 %3, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
