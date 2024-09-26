
; 6 occurrences:
; llvm/optimized/ASTMatchFinder.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/ciArray.ll
; qemu/optimized/block_vpc.c.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %1, i8 -1, i8 %3
  %5 = select i1 %0, i8 1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
