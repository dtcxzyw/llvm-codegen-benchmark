
; 9 occurrences:
; freetype/optimized/pshinter.c.ll
; gromacs/optimized/constr.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/cpukinds.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; openjdk/optimized/gifalloc.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 40
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = mul nsw i64 %4, -131072
  ret i64 %5
}

attributes #0 = { nounwind }
