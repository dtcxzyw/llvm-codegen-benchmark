
; 4 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/simpletz.ll
; jq/optimized/decNumber.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 44, %1
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 7 occurrences:
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; rust-analyzer-rs/optimized/1thcgyhz863zx8uj.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = icmp ult i32 %0, -2
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -3, %1
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 3 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; nuttx/optimized/lib_inetaton.c.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 -5
  ret i32 %4
}

; 16 occurrences:
; icu/optimized/gregocal.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; git/optimized/graph.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 3, %1
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 -1
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 -65536, %1
  %3 = icmp ult i32 %0, -65537
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = icmp samesign ugt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 1 occurrences:
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 8 occurrences:
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dtrmv.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/strmv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/cdef_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 35, %1
  %3 = icmp samesign ult i32 %0, 12
  %4 = select i1 %3, i32 %2, i32 16
  ret i32 %4
}

; 2 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; hwloc/optimized/traversal.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/flowgraph.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 197, %1
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
