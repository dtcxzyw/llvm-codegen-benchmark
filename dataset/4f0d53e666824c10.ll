
; 2 occurrences:
; postgres/optimized/spgxlog.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 261120
  %3 = select i1 %0, i32 4096, i32 %2
  ret i32 %3
}

; 1 occurrences:
; eastl/optimized/TestAtomicBasic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65536
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
