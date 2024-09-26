
; 38 occurrences:
; abc/optimized/gzread.c.ll
; cmake/optimized/gzread.c.ll
; cvc5/optimized/io_utils.cpp.ll
; darktable/optimized/history.c.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; eastl/optimized/EAString.cpp.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type42.c.ll
; git/optimized/diff.ll
; git/optimized/packfile.ll
; graphviz/optimized/visibility.c.ll
; icu/optimized/ucbuf.ll
; libpng/optimized/pngwrite.c.ll
; libquic/optimized/gzread.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/mballoc.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; php/optimized/fastcgi.ll
; postgres/optimized/regexp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/hash.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 15 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; git/optimized/apply.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/hebrwcal.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; openblas/optimized/dlaqtr.c.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; postgres/optimized/float.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 2 occurrences:
; git/optimized/rev-parse.ll
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; gromacs/optimized/forcetable.cpp.ll
; luajit/optimized/minilua.ll
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %3, 2
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/cstring.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 55
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
