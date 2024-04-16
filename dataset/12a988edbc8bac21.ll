
; 7 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 7
  %5 = add nsw i32 %4, %1
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %4, %1
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; libquic/optimized/poly.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = and i64 %3, 65535
  %5 = add nuw nsw i64 %4, %1
  %6 = sub nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hyperscan/optimized/fdr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = and i64 %3, 255
  %5 = add i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
