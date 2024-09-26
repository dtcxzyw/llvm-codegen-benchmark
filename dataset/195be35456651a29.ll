
; 1 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000216(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; openjdk/optimized/SDE.ll
; openjdk/optimized/eventFilter.ll
; slurm/optimized/util-net.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %3, -66
  ret i1 %4
}

attributes #0 = { nounwind }
