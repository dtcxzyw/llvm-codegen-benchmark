
; 18 occurrences:
; arrow/optimized/bignum.cc.ll
; boost/optimized/area.ll
; clamav/optimized/Bra.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/sparc.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/amaze.cc.ll
; double_conversion/optimized/bignum.cc.ll
; graphviz/optimized/ns.c.ll
; hdf5/optimized/H5Znbit.c.ll
; icu/optimized/double-conversion-bignum.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; linux/optimized/syncookies.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = lshr i32 %4, 18
  ret i32 %5
}

; 6 occurrences:
; boost/optimized/to_chars.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; openjdk/optimized/jidctfst.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = lshr i32 %4, 5
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/jidctfst.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = lshr i32 %4, 5
  ret i32 %5
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/enc.c.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = lshr i32 %4, 5
  ret i32 %5
}

attributes #0 = { nounwind }
