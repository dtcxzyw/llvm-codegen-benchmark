
; 8 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; git/optimized/object-file.ll
; git/optimized/xmerge.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -16
  %4 = sext i32 %3 to i64
  %5 = select i1 %0, i64 16, i64 %4
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/giaRex.c.ll
; icu/optimized/ucbuf.ll
; icu/optimized/utext.ll
; openjdk/optimized/classLoaderExt.ll
; protobuf/optimized/php_generator.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
