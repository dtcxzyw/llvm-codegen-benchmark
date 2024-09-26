
; 3 occurrences:
; linux/optimized/locks.ll
; minetest/optimized/CGUIButton.cpp.ll
; openjdk/optimized/instanceKlass.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i32 5, i32 4
  %5 = select i1 %0, i32 6, i32 %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/vmSymbols.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = select i1 %3, i32 1, i32 -1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 4 occurrences:
; openjdk/optimized/classUnloadingContext.ll
; openjdk/optimized/virtualMemoryTracker.ll
; openmpi/optimized/mpool_hugepage_module.ll
; php/optimized/array.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, i32 -1, i32 1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/vectorIntrinsics.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %1, %2
  %3 = select i1 %.not, i32 8, i32 1
  %4 = select i1 %0, i32 3, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
