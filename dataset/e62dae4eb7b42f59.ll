
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; linux/optimized/af_inet.ll
; linux/optimized/alternative.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/trace_probe.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 36 occurrences:
; cmake/optimized/frm_driver.c.ll
; git/optimized/apply.ll
; icu/optimized/parse.ll
; icu/optimized/unistr_cnv.ll
; imgui/optimized/imgui_demo.cpp.ll
; libphonenumber/optimized/unicodetext.cc.ll
; lua/optimized/lapi.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/vtableStubs.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_optimizer.ll
; protobuf/optimized/parse_context.cc.ll
; raylib/optimized/rtextures.c.ll
; sentencepiece/optimized/parse_context.cc.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/lz4.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
