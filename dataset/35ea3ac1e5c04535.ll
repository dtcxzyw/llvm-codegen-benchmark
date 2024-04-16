
%struct.rb_econv_elem_t.1553238 = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct._zval_struct.1716344 = type { %union._zend_value.1716345, %union.anon.1716346, %union.anon.2.1716347 }
%union._zend_value.1716345 = type { i64 }
%union.anon.1716346 = type { i32 }
%union.anon.2.1716347 = type { i32 }
%struct.drm_color_lut.1993975 = type { i16, i16, i16, i16 }

; 5 occurrences:
; linux/optimized/memblock.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr %struct.rb_econv_elem_t.1553238, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/export.c.ll
; darktable/optimized/print_settings.c.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/decorate_base.cpp.ll
; php/optimized/zend_execute_API.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = add i64 %2, 21474836480
  %4 = ashr i64 %3, 32
  %5 = getelementptr inbounds %struct._zval_struct.1716344, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 20 occurrences:
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
; llama.cpp/optimized/ggml.c.ll
; ninja/optimized/depfile_parser.cc.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; php/optimized/dtoa.ll
; velox/optimized/Scanner.cpp.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/log.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/sat.ll
; yosys/optimized/scc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 8589934592
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = add i64 %2, -4294967296
  %4 = ashr i64 %3, 32
  %5 = getelementptr %struct.drm_color_lut.1993975, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = add i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  ret ptr %6
}

attributes #0 = { nounwind }
