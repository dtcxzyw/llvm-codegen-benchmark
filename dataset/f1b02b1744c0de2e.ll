
; 9 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/p256-64.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/ir.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073741816
  %4 = add nuw nsw i64 %3, %0
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

; 7 occurrences:
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/powerpc.c.ll
; hyperscan/optimized/scratch.c.ll
; linux/optimized/head64.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, %0
  %5 = shl nuw nsw i64 %1, 4
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; openmpi/optimized/osc_sm_component.ll
; openvdb/optimized/Filter.cc.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 134217720
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %0, 3
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/entropy_common.ll
; linux/optimized/vc.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594021150720
  %4 = add nuw nsw i64 %3, %0
  %5 = shl i64 %1, 53
  %6 = add i64 %4, %5
  ret i64 %6
}

; 9 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libquic/optimized/pickle.cc.ll
; linux/optimized/generic_mpih-mul1.ll
; linux/optimized/generic_mpih-mul2.ll
; linux/optimized/generic_mpih-mul3.ll
; postgres/optimized/big5.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = add i64 %3, %1
  %5 = shl i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw i32 %1, 24
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, %0
  %5 = shl nsw i64 %1, 7
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
