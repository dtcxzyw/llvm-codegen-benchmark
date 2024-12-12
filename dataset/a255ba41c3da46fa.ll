
; 20 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/wlnRead.c.ll
; git/optimized/stack.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/rsa-pkcs1pad.ll
; minetest/optimized/craftdef.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/linemod.cpp.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 9 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/cuddWindow.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func00000000000005e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i64 -2, %0
  %4 = sub i32 %2, %1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/sbdCore.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/regcache-maple.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i64 -2, %0
  %4 = sub i32 %2, %1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000fe1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 3 occurrences:
; gromacs/optimized/gmx_polystat.cpp.ll
; openjdk/optimized/parse2.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; zxing/optimized/DMDataBlock.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i64 -2, %0
  %4 = sub i32 %2, %1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_binfont_loader.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i64 -2, %0
  %4 = sub i32 %2, %1
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000561(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 3 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005f8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, -2
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 4
  %7 = icmp samesign ugt i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 4 occurrences:
; graphviz/optimized/partition.c.ll
; opencv/optimized/run_length_morphology.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000461(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000861(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
