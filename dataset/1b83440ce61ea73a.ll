
; 6 occurrences:
; abc/optimized/acecFadds.c.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; linux/optimized/fair.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/Triple.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 3 occurrences:
; coreutils-rs/optimized/31vrb73337u20kex.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -6
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 %0, i64 120
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 8
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 %0, i64 9
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/oom_kill.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i64 %0, i64 1
  ret i64 %5
}

attributes #0 = { nounwind }
