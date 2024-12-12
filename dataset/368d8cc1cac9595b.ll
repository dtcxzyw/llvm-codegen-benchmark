
; 8 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/IndexingContext.cpp.ll
; postgres/optimized/ginvalidate.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/weakmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 20
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 10
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/wmi.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000410(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = or i1 %3, %1
  %5 = icmp ugt i32 %0, 32767
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/msg.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/mpmPre.c.ll
; libpng/optimized/pngmem.c.ll
; openjdk/optimized/pngmem.ll
; openmpi/optimized/bipartite_graph.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/fsopen.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp slt i32 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaDup.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/8139too.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ult i32 %0, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/intel_cdclk.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; glslang/optimized/hlslParseables.cpp.ll
; linux/optimized/fsopen.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 4
  %4 = or i1 %0, %3
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp samesign ugt i32 %0, 99
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/idr.ll
; linux/optimized/tctx.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, 29
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Triple.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 6
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/fsopen.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp ult i32 %1, -7
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/btl_sm_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 4194304
  %6 = or i1 %5, %4
  ret i1 %6
}

; 46 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000418(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = or i1 %1, %3
  %5 = icmp ne i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i1 @func000000000000050c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 1073741822
  %4 = or i1 %1, %3
  %5 = icmp slt i32 %0, -1073741822
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/fsopen.ll
; linux/optimized/init_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mremap.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp sgt i32 %1, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fsopen.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/igmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp ult i32 %0, -4
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
