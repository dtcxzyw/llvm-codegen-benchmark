
; 11 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; nori/optimized/canvas.cpp.ll
; nori/optimized/renderpass_gl.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/blenders.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %1, %4
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 59 occurrences:
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; openspiel/optimized/quoridor.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %1, %4
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 48
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = add nuw i32 %1, %4
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %1, %4
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i32
  %5 = add i32 %1, %4
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
