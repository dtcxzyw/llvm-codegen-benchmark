
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 57 occurrences:
; lvgl/optimized/lv_draw_sw_line.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/guiBackgroundImage.cpp.ll
; minetest/optimized/guiBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiButtonImage.cpp.ll
; minetest/optimized/guiButtonItemImage.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiItemImage.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/static_text.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/squares.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 15 occurrences:
; abc/optimized/saigIsoFast.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; luau/optimized/CodeGenA64.cpp.ll
; luau/optimized/CodeGenX64.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; spike/optimized/kstsa32.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = sub nuw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; freetype/optimized/sdf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 57 occurrences:
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
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
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; yosys/optimized/equiv_simple.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/slub.ll
; opencv/optimized/rand.cpp.ll
; spike/optimized/kcras32.ll
; spike/optimized/kmmsb.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; spike/optimized/kmmsb_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 12 occurrences:
; arrow/optimized/UriCommon.c.ll
; casadi/optimized/casadi_c.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/ustrtrns.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; opencv/optimized/contours_link.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; protobuf/optimized/php_generator.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
