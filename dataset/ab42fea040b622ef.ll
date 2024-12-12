
; 2 occurrences:
; openjdk/optimized/oopStorage.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = add i64 %4, 255
  ret i64 %5
}

; 11 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; hdf5/optimized/H5EAdblock.c.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/virtualspace.ll
; php/optimized/string.ll
; php/optimized/zend_sort.ll
; quantlib/optimized/forwardforwardmappings.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
