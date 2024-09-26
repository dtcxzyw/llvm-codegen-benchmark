
; 3 occurrences:
; llvm/optimized/Compiler.cpp.ll
; qemu/optimized/block_qed.c.ll
; ruby/optimized/big2str.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = icmp ult i32 %3, 35
  %5 = icmp ult i32 %0, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, 0
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
