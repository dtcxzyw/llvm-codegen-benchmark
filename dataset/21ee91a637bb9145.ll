
; 37 occurrences:
; abc/optimized/gzread.c.ll
; cmake/optimized/gzread.c.ll
; cpython/optimized/_zoneinfo.ll
; cvc5/optimized/io_utils.cpp.ll
; darktable/optimized/history.c.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; eastl/optimized/EAString.cpp.ll
; git/optimized/packfile.ll
; graphviz/optimized/visibility.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/cstring.ll
; icu/optimized/ucbuf.ll
; libquic/optimized/gzread.c.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/bignum.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/mballoc.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/yenta_socket.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgevc.c.ll
; php/optimized/fastcgi.ll
; postgres/optimized/regexp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/hash.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/BigUnsignedInABase.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 16 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; git/optimized/apply.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/hebrwcal.ll
; imgui/optimized/imgui.cpp.ll
; luajit/optimized/minilua.ll
; minetest/optimized/guiTable.cpp.ll
; openblas/optimized/dlaqtr.c.ll
; postgres/optimized/float.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; cvc5/optimized/safe_print.cpp.ll
; git/optimized/diff.ll
; git/optimized/rev-parse.ll
; hermes/optimized/SegmentedArray.cpp.ll
; icu/optimized/uconv.ll
; icu/optimized/unames.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pack.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = add nuw nsw i8 %3, 55
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
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

attributes #0 = { nounwind }
