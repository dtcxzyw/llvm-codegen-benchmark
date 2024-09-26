
; 2 occurrences:
; protobuf/optimized/unknown_field_set.cc.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = add nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 4
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 16
  %.mask = and i64 %1, 4294901760
  %3 = add i64 %.mask, %2
  ret i64 %3
}

; 7 occurrences:
; cpython/optimized/gcmodule.ll
; cpython/optimized/sysmodule.ll
; cpython/optimized/typeobject.ll
; git/optimized/ewah_bitmap.ll
; llvm/optimized/CallLowering.cpp.ll
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 1
  %.mask = and i64 %1, 8589934590
  %3 = add i64 %.mask, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 9
  %.mask = and i64 %1, 9223372036854775296
  %3 = add i64 %.mask, %2
  ret i64 %3
}

attributes #0 = { nounwind }
