
; 18 occurrences:
; jq/optimized/big5.ll
; jq/optimized/euc_jp.ll
; jq/optimized/euc_kr.ll
; jq/optimized/euc_tw.ll
; jq/optimized/sjis.ll
; oniguruma/optimized/big5.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/euc_kr.ll
; oniguruma/optimized/euc_tw.ll
; oniguruma/optimized/sjis.ll
; ruby/optimized/big5.ll
; ruby/optimized/cp949.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/euc_kr.ll
; ruby/optimized/euc_tw.ll
; ruby/optimized/gbk.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = and i64 %1, -2
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 23 occurrences:
; abc/optimized/acbPush.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/sswSim.c.ll
; arrow/optimized/key_map.cc.ll
; brotli/optimized/decode.c.ll
; git/optimized/record.ll
; imgui/optimized/imgui_tables.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/CGCall.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw float, ptr %0, i64 %3
  %5 = and i64 %1, 4294967292
  %6 = getelementptr nusw nuw float, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/filter.ll
; postgres/optimized/integerset.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = and i64 %1, 6
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/data.cpp.ll
; openusd/optimized/level.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  %5 = and i64 %1, 17179869168
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
