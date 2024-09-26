
; 36 occurrences:
; abc/optimized/abcHieNew.c.ll
; arrow/optimized/int_util.cc.ll
; assimp/optimized/shapes.cc.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/taylor_generator.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; freetype/optimized/type42.c.ll
; git/optimized/add-patch.ll
; graphviz/optimized/blocktree.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; openjdk/optimized/zGeneration.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/string_utils.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/model.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 4
  %4 = select i1 %1, i64 2, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 13 occurrences:
; freetype/optimized/autofit.c.ll
; graphviz/optimized/emit.c.ll
; linux/optimized/xhci-mem.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/util_qsp.c.ll
; quickjs/optimized/quickjs.ll
; tinyrenderer/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -48, i64 -32
  %4 = select i1 %1, i64 -16, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 56, i64 52
  %4 = select i1 %1, i64 60, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
