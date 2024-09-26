
; 7 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Ocache.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 20, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
