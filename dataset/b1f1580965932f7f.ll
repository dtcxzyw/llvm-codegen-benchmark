
; 6 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; draco/optimized/ply_decoder.cc.ll
; git/optimized/pack-bitmap.ll
; linux/optimized/vht.ll
; redis/optimized/geo.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = zext i1 %2 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
