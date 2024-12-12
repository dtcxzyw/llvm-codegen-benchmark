
; 5 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/print_settings.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e0(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2305843009213693953
  %4 = icmp ult i64 %3, -2305843009213693952
  %5 = or i1 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 90 occurrences:
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
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; zed-rs/optimized/0shzia4rq4g6h8kjkikjoiomb.ll
; zed-rs/optimized/1v7j1lpugnisv9daukqm09uho.ll
; zed-rs/optimized/2b5epevbd7jhjlkz6ehj52cc4.ll
; zed-rs/optimized/2cln4wwtbatakisd00mkyigjx.ll
; zed-rs/optimized/33rkokx33jojn4e2zze21122o.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/3yuucpqql1loab77fqweoks3j.ll
; zed-rs/optimized/4rde7ei8d9umgrx3gilbh5pcm.ll
; zed-rs/optimized/4yqh3b8m7vpg06mecus93mbzu.ll
; zed-rs/optimized/5bn6wrz9qaifqeni05lf8cibk.ll
; zed-rs/optimized/5vqglwavs7x5ah6w1ejgztrvj.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/8bdv6qixt9qul7ot3pqkuv6y0.ll
; zed-rs/optimized/9dixi1f5n9fsuw6rta4qv392p.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9fsh6tyjlyb0bbg5pjtpyx575.ll
; zed-rs/optimized/aeb08iti0f05mbycbtihrb869.ll
; zed-rs/optimized/b24zfxrgx5tc187baf12e3yvr.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/coubwx0ymivp1eppm9661q4wd.ll
; zed-rs/optimized/csxkqny0wxpy2b3vgxe7eo7wr.ll
; zed-rs/optimized/d9ca0x39ei2n59u3v4jxmnvzg.ll
; zed-rs/optimized/dqctrxtodg7m16ametxw8bpap.ll
; zed-rs/optimized/e9q9l7f0w4ywe2gh59is8xhs3.ll
; zed-rs/optimized/ebs384vwi5poocupeo8nd3jof.ll
; zed-rs/optimized/egm0sjwfqjsh1euhtb2jbtx6o.ll
; Function Attrs: nounwind
define i1 @func00000000000000a0(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4294967297
  %4 = icmp ult i64 %3, -4294967296
  %5 = or i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 30 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/tethering.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4611686018427387905
  %4 = icmp ult i64 %3, -4611686018427387904
  %5 = or i1 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 16
  %4 = icmp slt i64 %3, 0
  %5 = or i1 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 12 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/index_hash.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; darktable/optimized/introspection_demosaic.c.ll
; libwebp/optimized/tiffdec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 178608
  %4 = icmp ult i64 %3, 32
  %5 = or i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 27 occurrences:
; zed-rs/optimized/0shzia4rq4g6h8kjkikjoiomb.ll
; zed-rs/optimized/1v7j1lpugnisv9daukqm09uho.ll
; zed-rs/optimized/2b5epevbd7jhjlkz6ehj52cc4.ll
; zed-rs/optimized/2cln4wwtbatakisd00mkyigjx.ll
; zed-rs/optimized/33rkokx33jojn4e2zze21122o.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/3yuucpqql1loab77fqweoks3j.ll
; zed-rs/optimized/4rde7ei8d9umgrx3gilbh5pcm.ll
; zed-rs/optimized/4yqh3b8m7vpg06mecus93mbzu.ll
; zed-rs/optimized/5bn6wrz9qaifqeni05lf8cibk.ll
; zed-rs/optimized/5vqglwavs7x5ah6w1ejgztrvj.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/8bdv6qixt9qul7ot3pqkuv6y0.ll
; zed-rs/optimized/9dixi1f5n9fsuw6rta4qv392p.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9fsh6tyjlyb0bbg5pjtpyx575.ll
; zed-rs/optimized/aeb08iti0f05mbycbtihrb869.ll
; zed-rs/optimized/b24zfxrgx5tc187baf12e3yvr.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/coubwx0ymivp1eppm9661q4wd.ll
; zed-rs/optimized/csxkqny0wxpy2b3vgxe7eo7wr.ll
; zed-rs/optimized/d9ca0x39ei2n59u3v4jxmnvzg.ll
; zed-rs/optimized/dqctrxtodg7m16ametxw8bpap.ll
; zed-rs/optimized/e9q9l7f0w4ywe2gh59is8xhs3.ll
; zed-rs/optimized/ebs384vwi5poocupeo8nd3jof.ll
; zed-rs/optimized/egm0sjwfqjsh1euhtb2jbtx6o.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 5
  %4 = or i1 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 21474836480
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
