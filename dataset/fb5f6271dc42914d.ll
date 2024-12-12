
; 12 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/png.c.ll
; linux/optimized/aio.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 44 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; c3c/optimized/sema_expr.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/aio.ll
; linux/optimized/swiotlb.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; nix/optimized/app.ll
; nix/optimized/attr-path.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-cache.ll
; nix/optimized/eval-error.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/flake.ll
; nix/optimized/get-drvs.ll
; nix/optimized/installables.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parser-tab.ll
; nix/optimized/print-ambiguous.ll
; nix/optimized/search.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1RemSetTrackingPolicy.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; ruby/optimized/compile.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; llvm/optimized/InstructionCombining.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; php/optimized/block_pass.ll
; php/optimized/zend_dfg.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 3
  %2 = and i32 %1, 8388608
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; openblas/optimized/dlaeda.c.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = and i32 %1, -8
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2147483647
  %2 = and i32 %1, 2147483616
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
