
; 3 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; redis/optimized/lua_struct.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 35 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; cpython/optimized/_ctypes_test.ll
; icu/optimized/package.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/dec.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
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
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; opencv/optimized/ts.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
