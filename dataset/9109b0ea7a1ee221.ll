
; 9 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; hyperscan/optimized/ComponentWordBoundary.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/omni_calibration.cpp.ll
; rocksdb/optimized/fs_posix.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 524288, i32 0
  %5 = trunc i8 %1 to i1
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 16384, i32 0
  %5 = trunc nuw i8 %1 to i1
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
