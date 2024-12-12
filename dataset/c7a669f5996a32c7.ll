
%union.TValue.3680757 = type { i64 }

; 11 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/print_settings.c.ll
; linux/optimized/filter.ll
; postgres/optimized/pgc.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; wireshark/optimized/ascend_scanner.c.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; git/optimized/dir.ll
; openjdk/optimized/interpreterRuntime.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 18 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; hwloc/optimized/hwloc_dump_hwdata-hwloc-dump-hwdata-knl.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/localeprioritylist.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; php/optimized/dtoa.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; velox/optimized/Scanner.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 30
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 30 occurrences:
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/cmakemain.cxx.ll
; cmake/optimized/cpack.cxx.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/CFGuard.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/dataSourceMapped.cpp.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/descriptor.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/distribution.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw double, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw i16, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/sequencer.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw %union.TValue.3680757, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
