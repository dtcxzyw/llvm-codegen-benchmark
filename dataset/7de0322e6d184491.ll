
; 2 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; abc/optimized/saigSwitch.c.ll
; cmake/optimized/zstd_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/move_extent.ll
; llvm/optimized/LinePrinter.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; minetest/optimized/CImage.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-buffer.ll
; php/optimized/scanf.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/env.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/tvbuff.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/ArrayReferenceImpl.ll
; openjdk/optimized/ThreadReferenceImpl.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; boost/optimized/numeric.ll
; icu/optimized/uspoof_impl.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; openjdk/optimized/jccoefct.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/utilCex.c.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/crop.cpp.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/npr.cpp.ll
; openmpi/optimized/nbc_ibcast.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -233
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; gromacs/optimized/helpwritercontext.cpp.ll
; icu/optimized/gregocal.ll
; php/optimized/pack.ll
; postgres/optimized/strftime.ll
; yosys/optimized/simplify.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/reldtfmt.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/ScoreboardHazardRecognizer.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; lvgl/optimized/lv_area.ll
; opencv/optimized/chessboard.cpp.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; wireshark/optimized/packet-dcerpc.c.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 254
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 47
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/token_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -131073
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
