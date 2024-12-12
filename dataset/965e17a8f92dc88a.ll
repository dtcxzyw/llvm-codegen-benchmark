
; 4 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073741816
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nuw nsw i64 %1, 3
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967288
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw i64 %1, 32
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/SourceManager.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %0, %3
  %5 = shl nuw nsw i64 %1, 4
  %6 = add i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; clamav/optimized/htmlnorm.c.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; libquic/optimized/pickle.cc.ll
; opencc/optimized/louds-trie.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %0, %3
  %5 = shl i64 %1, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; openusd/optimized/json.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594021150720
  %4 = add nuw nsw i64 %0, %3
  %5 = shl i64 %1, 53
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; openmpi/optimized/osc_sm_component.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 60
  %4 = add nsw i64 %0, %3
  %5 = shl nsw i64 %1, 3
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %0, %3
  %5 = shl nsw i64 %1, 7
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
