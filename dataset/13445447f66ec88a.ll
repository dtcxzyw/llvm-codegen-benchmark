
%struct.lua_TValue.2923857 = type { %union.Value.2923858, [1 x i32], i32 }
%union.Value.2923858 = type { ptr }

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/fatent.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 60
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 14
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -12
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/r8169_main.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 60
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 14
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 12
  ret ptr %6
}

; 12 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/ps_core.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 12
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

; 86 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/mapperTime.c.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; clamav/optimized/crypt.cpp.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/bytestrie.ll
; icu/optimized/bytestrieiterator.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv.ll
; libjpeg-turbo/optimized/md5.c.ll
; libquic/optimized/md5.cc.ll
; lief/optimized/md5.c.ll
; lief/optimized/sha1.c.ll
; lief/optimized/sha256.c.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CStringSyntaxChecker.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/ObjCContainersASTChecker.cpp.ll
; llvm/optimized/ObjCContainersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/STLAlgorithmModeling.cpp.ll
; llvm/optimized/SemaAMDGPU.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaBPF.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPPC.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaWasm.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; lua/optimized/lvm.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/cmsmd5.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/rax.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/md5.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

; 17 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; linux/optimized/regset.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr %struct.lua_TValue.2923857, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -16
  ret ptr %6
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131070
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 6 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pci.ll
; linux/optimized/r8169_main.ll
; linux/optimized/regset.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 4864
  %3 = trunc i32 %1 to i1
  %.offs = select i1 %3, i64 4120, i64 8
  %4 = getelementptr i8, ptr %2, i64 %.offs
  ret ptr %4
}

attributes #0 = { nounwind }
