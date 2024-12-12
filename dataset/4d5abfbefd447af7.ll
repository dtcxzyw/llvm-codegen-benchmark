
%"class.draco::IndexType.132.3087969" = type { i32 }
%struct.ItemIdData.3652641 = type { i32 }

; 1 occurrences:
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = select i1 %1, i64 9, i64 %3
  %5 = getelementptr nusw nuw [10 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 12, i64 %3
  %5 = getelementptr nusw nuw [13 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 16 occurrences:
; draco/optimized/obj_encoder.cc.ll
; gromacs/optimized/partition.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw [3 x %"class.draco::IndexType.132.3087969"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; draco/optimized/obj_encoder.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 2, i64 %3
  %5 = getelementptr nusw [3 x %"class.draco::IndexType.132.3087969"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw [0 x { ptr, { i8, [3 x i8] }, { i8, [3 x i8] }, i32, i16, [1 x i16] }], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw [0 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = getelementptr [0 x %struct.ItemIdData.3652641], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw [55 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
