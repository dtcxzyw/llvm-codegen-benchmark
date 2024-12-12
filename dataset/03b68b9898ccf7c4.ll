
; 6 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/giaMinLut2.c.ll
; openmpi/optimized/pml_ob1.ll
; openssl/optimized/openssl-bin-s_server.ll
; wireshark/optimized/packet-mojito.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000521(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = icmp uge i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/forte.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; redis/optimized/aof.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; flac/optimized/operations.c.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/zHeapIterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq i32 %0, 2
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/gifdecoder.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 8
  %4 = icmp slt i32 %3, %1
  %5 = icmp ne i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/fisheye.cpp.ll
; openjdk/optimized/splashscreen_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = icmp ne i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = icmp sgt i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5B.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000886(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; csmith/optimized/Function.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 64
  %4 = icmp sgt i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/Triple.cpp.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = icmp ugt i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; icu/optimized/utf8collationiterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000056c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sge i32 %3, %1
  %5 = icmp ne i32 %0, 55296
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sle i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-ncp2222.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000826(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp slt i32 %0, 4
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-multipart.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = icmp sgt i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d08(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ugt i32 %0, 56
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 22 occurrences:
; icu/optimized/bocsu.ll
; icu/optimized/caniter.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/norms.ll
; icu/optimized/parse.ll
; icu/optimized/regeximp.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uchriter.ll
; icu/optimized/uniset.ll
; icu/optimized/uniset_closure.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustring.ll
; icu/optimized/uts46.ll
; icu/optimized/writesrc.ll
; icu/optimized/wrtxml.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/model_engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ult i32 %0, 2
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/pgstatfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ne i32 %0, -1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000d44(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ult i32 %0, -17
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/rdbmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 14
  %4 = icmp sgt i32 %3, %1
  %5 = icmp ult i32 %0, -53
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = icmp ne i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c26(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ugt i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
