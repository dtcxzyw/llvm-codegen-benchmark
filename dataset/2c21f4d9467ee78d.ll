
; 3 occurrences:
; linux/optimized/aio.ll
; qemu/optimized/migration_qemu-file.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 26 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
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
; nix/optimized/nix-build.ll
; nix/optimized/nix-env.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parser-tab.ll
; nix/optimized/print-ambiguous.ll
; nix/optimized/search.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1RemSetTrackingPolicy.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 63
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; php/optimized/block_pass.ll
; php/optimized/zend_dfg.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
