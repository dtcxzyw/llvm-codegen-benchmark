
; 6 occurrences:
; abc/optimized/cecSatG3.c.ll
; linux/optimized/exthdrs.ll
; linux/optimized/mballoc.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; vcpkg/optimized/export.prefab.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = urem i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
