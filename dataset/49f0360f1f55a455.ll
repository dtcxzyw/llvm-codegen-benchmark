
; 7 occurrences:
; icu/optimized/ucnv_u7.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = or i8 %0, %2
  ret i8 %3
}

; 12 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/sta_info.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openssl/optimized/openssl-bin-rehash.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = or i8 %0, %2
  ret i8 %3
}

; 4 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; lvgl/optimized/lv_image.ll
; minetest/optimized/mapnode.cpp.ll
; wireshark/optimized/packet-fcoe.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = or disjoint i8 %0, %2
  ret i8 %3
}

; 2 occurrences:
; qemu/optimized/hw_audio_ac97.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = or disjoint i8 %0, %2
  ret i8 %3
}

; 30 occurrences:
; clamav/optimized/phishcheck.c.ll
; clamav/optimized/rtf.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/runtime.c.ll
; libquic/optimized/hpack_output_stream.cc.ll
; libquic/optimized/newhope.c.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; openjdk/optimized/objectSampleCheckpoint.ll
; php/optimized/KeccakHash.ll
; php/optimized/base64.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = or i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
