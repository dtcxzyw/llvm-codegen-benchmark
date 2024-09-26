
; 19 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/e1000_main.ll
; linux/optimized/i915_vma.ll
; linux/optimized/r8169_main.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/NumberObjectConversionChecker.cpp.ll
; llvm/optimized/PointerSortingChecker.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; lz4/optimized/lz4hc.c.ll
; opencc/optimized/Config.cpp.ll
; openjdk/optimized/os.ll
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_rps.ll
; linux/optimized/mmap.ll
; opencv/optimized/copy.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
