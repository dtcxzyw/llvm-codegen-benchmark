
; 2 occurrences:
; mitsuba3/optimized/roughdielectric.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i8 %0, i8 0
  ret i8 %5
}

; 3 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i8 %0, i8 2
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/Host.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 6
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i8 %0, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
