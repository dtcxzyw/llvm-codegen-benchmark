
; 3 occurrences:
; abc/optimized/mapperTree.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 224
  %3 = add i32 %1, %2
  %4 = and i32 %3, 224
  %5 = and i32 %0, -225
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
