
; 3 occurrences:
; hdf5/optimized/H5Odtype.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4095
  %2 = and i64 %1, -4096
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 8 occurrences:
; hdf5/optimized/H5HGcache.c.ll
; hermes/optimized/gtest-all.cc.ll
; linux/optimized/printk_ringbuffer.ll
; llvm/optimized/AArch64GlobalsTagging.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 63
  %2 = and i64 %1, -64
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 4 occurrences:
; libquic/optimized/pickle.cc.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/twophase.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 63
  %2 = and i64 %1, 9223372036854775744
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 3 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; ring-rs/optimized/52ihu0vizw1hcp4s.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 7
  %2 = and i64 %1, 9223372036854775800
  %3 = icmp samesign ugt i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = and i64 %1, -2
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; rand-rs/optimized/3a37va2ifhzer5u4.ll
; rand-rs/optimized/4i6e8x5bs8w1jqsk.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 3
  %2 = and i64 %1, -4
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
