
; 25 occurrences:
; abc/optimized/wlcNtk.c.ll
; brotli/optimized/encode.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; freetype/optimized/psaux.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/mon_bin.ll
; linux/optimized/tcp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/XToolkit.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/decodeframe.c.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-smb.c.ll
; yosys/optimized/stat.ll
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = select i1 %0, i32 3, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
