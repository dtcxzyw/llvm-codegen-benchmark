
; 2 occurrences:
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 56
  %3 = and i32 %2, 56
  %4 = add i32 %0, 7
  %5 = and i32 %4, 7
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/intel_sprite.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %2, 7
  %4 = add i32 %0, 56
  %5 = and i32 %4, 56
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 40960
  %3 = and i32 %2, 67100672
  %4 = add nuw nsw i32 %0, 4
  %5 = and i32 %4, 8191
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = and i32 %2, 32767
  %4 = add nuw i32 %0, 2147450880
  %5 = and i32 %4, 2147450880
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
