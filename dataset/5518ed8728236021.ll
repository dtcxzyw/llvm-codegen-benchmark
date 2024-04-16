
; 1 occurrences:
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, %0
  %5 = select i1 %1, i1 %4, i1 undef
  ret i1 %5
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; git/optimized/add-patch.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/stack_trace.cc.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %0
  %5 = select i1 %1, i1 %4, i1 undef
  ret i1 %5
}

; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 305000
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
