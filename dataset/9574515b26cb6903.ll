
%struct._zval_struct.1713640 = type { %union._zend_value.1713650, %union.anon.1713651, %union.anon.2.1713652 }
%union._zend_value.1713650 = type { i64 }
%union.anon.1713651 = type { i32 }
%union.anon.2.1713652 = type { i32 }
%"class.std::set.224.1878951" = type { %"class.std::_Rb_tree.225.1878952" }
%"class.std::_Rb_tree.225.1878952" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, Yosys::TopoSort<Yosys::RTLIL::IdString, Yosys::RTLIL::sort_by_id_str>::IndirectCmp>::_Rb_tree_impl.1878953" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, Yosys::TopoSort<Yosys::RTLIL::IdString, Yosys::RTLIL::sort_by_id_str>::IndirectCmp>::_Rb_tree_impl.1878953" = type { %"struct.std::_Rb_tree_key_compare.229.1878954", %"struct.std::_Rb_tree_header.1878955" }
%"struct.std::_Rb_tree_key_compare.229.1878954" = type { %"struct.Yosys::TopoSort<Yosys::RTLIL::IdString, Yosys::RTLIL::sort_by_id_str>::IndirectCmp.1878956" }
%"struct.Yosys::TopoSort<Yosys::RTLIL::IdString, Yosys::RTLIL::sort_by_id_str>::IndirectCmp.1878956" = type { %"struct.Yosys::RTLIL::sort_by_id_str.1878957", ptr }
%"struct.Yosys::RTLIL::sort_by_id_str.1878957" = type { i8 }
%"struct.std::_Rb_tree_header.1878955" = type { %"struct.std::_Rb_tree_node_base.1878958", i64 }
%"struct.std::_Rb_tree_node_base.1878958" = type { i32, ptr, ptr, ptr }
%"class.std::set.182.1903553" = type { %"class.std::_Rb_tree.183.1903554" }
%"class.std::_Rb_tree.183.1903554" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl.1903555" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl.1903555" = type { %"struct.std::_Rb_tree_key_compare.13.1903468", %"struct.std::_Rb_tree_header.1903469" }
%"struct.std::_Rb_tree_key_compare.13.1903468" = type { %"struct.std::less.14.1903470" }
%"struct.std::less.14.1903470" = type { i8 }
%"struct.std::_Rb_tree_header.1903469" = type { %"struct.std::_Rb_tree_node_base.1903471", i64 }
%"struct.std::_Rb_tree_node_base.1903471" = type { i32, ptr, ptr, ptr }

; 9 occurrences:
; linux/optimized/fast_commit.ll
; linux/optimized/lz4_decompress.ll
; lz4/optimized/lz4.c.ll
; ruby/optimized/vm.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; yosys/optimized/lz4.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 56
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/dauMerge.c.ll
; abc/optimized/wlcReadVer.c.ll
; imgui/optimized/imgui.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; oiio/optimized/iffoutput.cpp.ll
; openssl/optimized/libcrypto-lib-bss_fd.ll
; openssl/optimized/libcrypto-shlib-bss_fd.ll
; php/optimized/zend_opcode.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 15 occurrences:
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; jq/optimized/lexer.ll
; nix/optimized/lexer-tab.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 8 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/frm_driver.c.ll
; graphviz/optimized/ortho.c.ll
; hermes/optimized/TwineChar16.cpp.ll
; libquic/optimized/fd.c.ll
; php/optimized/zend_execute.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct._zval_struct.1713640, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 80
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 14 occurrences:
; darktable/optimized/print_settings.c.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/namei.ll
; linux/optimized/page_alloc.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; recastnavigation/optimized/fastlz.c.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 68
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 8 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; graphviz/optimized/sfprint.c.ll
; imgui/optimized/imgui.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds float, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; lz4/optimized/lz4.c.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -2
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; lz4/optimized/lz4.c.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 31 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/check.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/freduce.ll
; yosys/optimized/glift.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/simplec.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/techmap.ll
; yosys/optimized/torder.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %"class.std::set.224.1878951", ptr %1, i64 %3, i32 0, i32 0, i32 1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %"class.std::set.182.1903553", ptr %1, i64 %3, i32 0, i32 0, i32 1
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/lz4_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -32
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/hooks.ll
; linux/optimized/sbitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/scan.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
