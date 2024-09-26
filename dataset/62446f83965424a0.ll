
; 6 occurrences:
; flac/optimized/utils.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/goofspiel_test.cc.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/ivyTable.c.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = srem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
