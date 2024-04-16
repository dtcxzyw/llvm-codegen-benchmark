
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; linux/optimized/update.ll
; minetest/optimized/servermap.cpp.ll
; postgres/optimized/syslogger.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = and i8 %0, 1
  %5 = select i1 %3, i8 %4, i8 1
  ret i8 %5
}

attributes #0 = { nounwind }
