
%struct.rb_econv_elem_t.2600748 = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct._zval_struct.2792791 = type { %union._zend_value.2792792, %union.anon.2792793, %union.anon.2.2792794 }
%union._zend_value.2792792 = type { i64 }
%union.anon.2792793 = type { i32 }
%union.anon.2.2792794 = type { i32 }
%struct.drm_color_lut.3530975 = type { i16, i16, i16, i16 }
%"class.cv::Point_.3747431" = type { float, float }

; 3 occurrences:
; linux/optimized/memblock.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr %struct.rb_econv_elem_t.2600748, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/export.c.ll
; darktable/optimized/print_settings.c.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 29
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 6 occurrences:
; meshlab/optimized/decorate_base.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/geometry.cpp.ll
; php/optimized/zend_execute_API.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = add i64 %2, 21474836480
  %4 = ashr i64 %3, 32
  %5 = getelementptr %struct._zval_struct.2792791, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 24 occurrences:
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; ninja/optimized/depfile_parser.cc.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; php/optimized/dtoa.ll
; velox/optimized/Scanner.cpp.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/log.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/sat.ll
; yosys/optimized/scc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 8589934592
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/forcerec.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = add i64 %2, -8589934592
  %4 = ashr i64 %3, 32
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = add i64 %2, -4294967296
  %4 = ashr i64 %3, 32
  %5 = getelementptr %struct.drm_color_lut.3530975, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = add i64 %2, -8589934592
  %4 = ashr i64 %3, 32
  %5 = getelementptr %"class.cv::Point_.3747431", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/dtfilter_cpu.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -4294967296
  %4 = ashr exact i64 %3, 29
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
