
; 5 occurrences:
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/sfmDec.c.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4294967297
  %4 = icmp ult i64 %3, -4294967296
  %5 = icmp ult i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c8(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65536
  %4 = icmp ult i32 %3, -65521
  %5 = icmp slt i16 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002d0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -268435457
  %4 = icmp ult i64 %3, -268435456
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1073741825
  %4 = icmp ult i64 %3, -1073741824
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/mfsDiv.c.ll
; abc/optimized/mfsWin.c.ll
; abc/optimized/resDivs.c.ll
; abc/optimized/resWin.c.ll
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = icmp ult i32 %3, 2
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/llb4Nonlin.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -7
  %4 = icmp ult i32 %3, -2
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/nist_kw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4294967296
  %4 = icmp ult i64 %3, -4294967295
  %5 = icmp ugt i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -127
  %4 = icmp ult i8 %3, -126
  %5 = icmp sle i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = icmp ule i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; libquic/optimized/a_gentm.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000092(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -58
  %4 = icmp ult i8 %3, -10
  %5 = icmp uge i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -2
  %4 = icmp ugt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-gdsdb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2147483640
  %4 = icmp ult i32 %3, -2147483644
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = icmp ult i32 %3, 48
  %5 = icmp ne i32 %0, %1
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
define i1 @func000000000000030c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4294967297
  %4 = icmp ult i64 %3, -4294967296
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; linux/optimized/xfrm_user.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 28
  %4 = icmp ule i32 %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -100
  %4 = icmp ult i32 %3, 100
  %5 = icmp ne i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp uge i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp uge i64 %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/bv_bounds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -7
  %4 = icmp ult i32 %3, -2
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, 95
  %4 = icmp ult i8 %3, 63
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -25
  %4 = icmp ult i64 %3, -29
  %5 = icmp ne i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/olsontz.ll
; icu/optimized/simpletz.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -8
  %4 = icmp ult i8 %3, -7
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 21474836480
  %4 = icmp eq i64 %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = icmp eq i64 %3, -6
  %5 = icmp ugt i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp ult i64 %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp slt i32 %3, 0
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
