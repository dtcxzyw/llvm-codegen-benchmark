
; 9 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; hdf5/optimized/H5B2int.c.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libzmq/optimized/trie.cpp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/method.ll
; openjdk/optimized/signature.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr ptr, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -128
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr ptr, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

attributes #0 = { nounwind }
