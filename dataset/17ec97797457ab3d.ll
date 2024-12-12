
; 5 occurrences:
; clamav/optimized/dmg.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 7 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 6
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/colvarbias_meta.cpp.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 35
  %3 = add i64 %2, 64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; libquic/optimized/quic_framer.cc.ll
; luajit/optimized/buildvm.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 40
  %3 = add nsw i64 %2, 120
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; assimp/optimized/STLLoader.cpp.ll
; clamav/optimized/dmg.c.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; openmpi/optimized/check_monitoring.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 50
  %3 = add nuw nsw i64 %2, 84
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = add i64 %2, 2
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/HeaderMap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e9(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 12
  %3 = add nuw nsw i64 %2, 24
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6364136223846793005
  %3 = add i64 %2, 9156510663202827289
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 6
  %3 = add nuw i64 %2, 2
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 40
  %3 = add i64 %2, 40
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f9(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 40
  %3 = add nuw nsw i64 %2, 40
  %4 = icmp samesign uge i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = add nuw nsw i64 %2, 4
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 5
  %3 = add nsw i64 %2, -5
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5
  %3 = add i64 %2, -5
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
