
; 2 occurrences:
; llvm/optimized/SemaDeclCXX.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6
  %3 = select i1 %2, i32 256, i32 512
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 128, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
