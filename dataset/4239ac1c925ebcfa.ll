
; 22 occurrences:
; chibicc/optimized/codegen.ll
; graphviz/optimized/triang.c.ll
; gromacs/optimized/pme.cpp.ll
; icu/optimized/gregocal.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/numberSeq.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/test_overhead.ll
; openssl/optimized/destest-bin-destest.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/ptexIndices.cpp.ll
; openusd/optimized/surface.cpp.ll
; protobuf/optimized/dynamic_message.cc.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_rect_pack.c.ll
; xgboost/optimized/comm.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; gromacs/optimized/domdec.cpp.ll
; lightgbm/optimized/network.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; openspiel/optimized/crazy_eights.cc.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = srem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
