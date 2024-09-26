
; 4 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/hooks.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/ip_fragment.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_proto.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 60
  %3 = zext nneg i8 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; nori/optimized/canvas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
