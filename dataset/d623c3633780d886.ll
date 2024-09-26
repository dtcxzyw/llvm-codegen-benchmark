
; 19 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/zip.c.ll
; chibicc/optimized/tokenize.ll
; cpython/optimized/_zoneinfo.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/reslist.ll
; imgui/optimized/imgui.cpp.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/strutil.cpp.ll
; opencc/optimized/Config.cpp.ll
; openjdk/optimized/dict.ll
; openusd/optimized/json.cpp.ll
; ruby/optimized/addr2line.ll
; stb/optimized/stb_sprintf.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 37 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/lpkAbcMux.c.ll
; cpython/optimized/_ctypes_test.ll
; crow/optimized/example.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/apply.ll
; hyperscan/optimized/control_verbs.cpp.ll
; icu/optimized/reslist.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/x509_vfy.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/chess_common.cc.ll
; postgres/optimized/localtime.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/ws_strptime.c.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; cpython/optimized/_ctypes_test.ll
; cpython/optimized/instrumentation.ll
; cxxopts/optimized/example.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/af_netlink.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_strtold.c.ll
; openjdk/optimized/elfFile.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/tokenizer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; yaml-cpp/optimized/exp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
