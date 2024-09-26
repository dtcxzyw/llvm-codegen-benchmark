
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; mitsuba3/optimized/compiler.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; qemu/optimized/hw_block_m25p80.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = trunc nuw i32 %1 to i8
  %3 = add i8 %2, -1
  ret i8 %3
}

; 58 occurrences:
; abc/optimized/superGate.c.ll
; clamav/optimized/unpack.cpp.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/ucnv2022.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; linux/optimized/calipso.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/irq.ll
; llvm/optimized/SemaAttr.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/IrTranslateBuiltins.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; opencv/optimized/tldUtils.cpp.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/heapDumper.ll
; postgres/optimized/euc_jp_and_sjis.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/fastlz.c.ll
; stockfish/optimized/uci.ll
; yosys/optimized/fastlz.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -40
  ret i8 %3
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/uconv.ll
; llvm/optimized/DwarfExpression.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = trunc nuw i32 %1 to i8
  %3 = add nuw nsw i8 %2, 32
  ret i8 %3
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc i32 %1 to i8
  %3 = add nuw nsw i8 %2, 32
  ret i8 %3
}

; 18 occurrences:
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/cpuinfo.cpp.ll
; hdf5/optimized/H5B2hdr.c.ll
; hdf5/optimized/H5B2int.c.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; openjdk/optimized/EncodingSupport.ll
; openjdk/optimized/utf_util.ll
; openusd/optimized/reconinter.c.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; postgres/optimized/dt_common.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; stockfish/optimized/uci.ll
; wireshark/optimized/packet-camel.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add nuw nsw i8 %2, 15
  ret i8 %3
}

; 5 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add nsw i8 %2, -3
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/rsa-pkcs1pad.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = trunc nuw i32 %1 to i8
  %3 = add nuw i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
