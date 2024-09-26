
; 7 occurrences:
; abc/optimized/giaHash.c.ll
; abc/optimized/giaUtil.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; llvm/optimized/GVN.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  ret i64 %2
}

; 1 occurrences:
; qemu/optimized/region.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  ret i64 %2
}

; 3 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  ret i64 %2
}

attributes #0 = { nounwind }
