
; 1 occurrences:
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1000000, i64 0
  %3 = icmp slt i64 %0, -1024
  %4 = select i1 %3, i64 -1000000, i64 %2
  %5 = icmp slt i64 %0, -2048
  %6 = select i1 %5, i64 -4000000, i64 %4
  ret i64 %6
}

; 22 occurrences:
; abc/optimized/saigPhase.c.ll
; arrow/optimized/encode_internal.cc.ll
; icu/optimized/package.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dgemv.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; openblas/optimized/cblas_dtrmv.c.ll
; openblas/optimized/cblas_dtrsv.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; wireshark/optimized/packet-fw1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4095, i32 -1
  %3 = icmp eq i32 %0, 2
  %4 = select i1 %3, i32 127, i32 %2
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, i32 7, i32 %4
  ret i32 %6
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 3
  %3 = icmp ugt i32 %0, 99
  %4 = select i1 %3, i32 5, i32 %2
  %5 = icmp ugt i32 %0, 999
  %6 = select i1 %5, i32 6, i32 %4
  ret i32 %6
}

; 5 occurrences:
; icu/optimized/uprops.ll
; icu/optimized/ustrtrns.ll
; lodepng/optimized/lodepng.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 8
  %3 = icmp ult i32 %0, 5
  %4 = select i1 %3, i32 2, i32 %2
  %5 = icmp ult i32 %0, 3
  %6 = select i1 %5, i32 1, i32 %4
  ret i32 %6
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1024, i32 512
  %3 = icmp sgt i32 %0, 1432
  %4 = select i1 %3, i32 2048, i32 %2
  %5 = icmp sgt i32 %0, 2866
  %6 = select i1 %5, i32 4096, i32 %4
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 32, i32 64
  %3 = icmp ult i32 %0, 14
  %4 = select i1 %3, i32 16, i32 %2
  %5 = icmp slt i32 %0, 6
  %6 = select i1 %5, i32 8, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
