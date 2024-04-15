
; 2 occurrences:
; postgres/optimized/spgxlog.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 4, i8 %3
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 10
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/TestAtomicBasic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc i32 %2 to i16
  %4 = select i1 %0, i16 0, i16 %3
  %5 = zext i16 %4 to i32
  %6 = shl nuw i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
