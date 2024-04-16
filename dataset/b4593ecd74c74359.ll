
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %0, 6
  %.mask = and i16 %1, 448
  %3 = add i16 %.mask, %2
  ret i16 %3
}

; 12 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/ifTune.c.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/sysmodule.ll
; cpython/optimized/typeobject.ll
; git/optimized/ewah_bitmap.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/intel_engine_cs.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 27
  %3 = and i32 %2, 2
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 2
  ret i32 %5
}

; 8 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 3
  %.mask = and i32 %1, 56
  %3 = add i32 %.mask, %2
  ret i32 %3
}

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

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
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

; 1 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = and i32 %2, 8191
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 16
  ret i32 %5
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
