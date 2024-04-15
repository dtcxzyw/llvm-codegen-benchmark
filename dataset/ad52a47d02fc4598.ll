
; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001d1(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 10 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; flac/optimized/utils.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -48
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -6
  %4 = icmp ult i64 %3, 1844674407370955161
  ret i1 %4
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -257
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -28
  %4 = icmp ult i64 %3, -20
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %3, 8
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 3
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/ematch.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 3
  ret i1 %4
}

; 4 occurrences:
; hwloc/optimized/bitmap.ll
; libquic/optimized/histogram.cc.ll
; linux/optimized/fib_frontend.ll
; oiio/optimized/iffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/walreceiver.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -24
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
