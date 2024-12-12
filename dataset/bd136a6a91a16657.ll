
%"struct.OT::IntType.142.2736967" = type { %struct.BEInt.143.2736968 }
%struct.BEInt.143.2736968 = type { i8 }
%"struct.Assimp::LWO::Key.2824478" = type <{ double, float, i32, [5 x float], [4 x i8] }>
%"class.llvm::SDUse.3325926" = type { %"class.llvm::SDValue.3325927", ptr, ptr, ptr }
%"class.llvm::SDValue.3325927" = type <{ ptr, i32, [4 x i8] }>

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 20 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/ucnvmbcs.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/hb-ot-layout.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.OT::IntType.142.2736967", ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; msdfgen/optimized/main.cpp.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"struct.Assimp::LWO::Key.2824478", ptr %0, i64 %5
  ret ptr %6
}

; 21 occurrences:
; arrow/optimized/key_map.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/Interpreter.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/sheng.c.ll
; libwebp/optimized/palette.c.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lvgl/optimized/lv_textarea.ll
; redis/optimized/zipmap.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; linux/optimized/gro.ll
; linux/optimized/sr.ll
; quickjs/optimized/libregexp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SelectionDAGISel.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.llvm::SDUse.3325926", ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utf8collationiterator.ll
; openmpi/optimized/dash_host.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/config.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/exfldio.ll
; linux/optimized/pt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ip_fragment.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
