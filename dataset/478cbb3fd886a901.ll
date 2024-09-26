
; 22 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/x_long.c.ll
; libwebp/optimized/iterator_enc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/thread_common.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = ashr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; openjdk/optimized/buildOopMap.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; qemu/optimized/io_channel-socket.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -16
  %2 = ashr i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; cmake/optimized/deflate.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openvdb/optimized/MultiResGrid.cc.ll
; php/optimized/zend_alloc.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = ashr i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/version.cpp.ll
; postgres/optimized/orderedsetaggs.ll
; redis/optimized/config.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = ashr exact i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8
  %2 = ashr exact i32 %1, 3
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
