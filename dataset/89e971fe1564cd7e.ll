
; 4 occurrences:
; boost/optimized/alloc_lib.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 32, i64 %2
  %4 = and i64 %0, -8
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/kexec_core.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = and i64 %0, -4096
  %5 = sub nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/engine_hyperscan.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 4, i64 %2
  %4 = and i64 %0, 4294967295
  %5 = sub nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 19, i64 %2
  %4 = and i64 %0, 4294967295
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
