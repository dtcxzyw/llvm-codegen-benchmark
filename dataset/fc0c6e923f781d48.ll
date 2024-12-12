
; 18 occurrences:
; clamav/optimized/pe.c.ll
; linux/optimized/nsutils.ll
; linux/optimized/random.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/regexp.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-knxip.c.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/2y3d15fhybcig6chysm503x7k.ll
; zed-rs/optimized/bwf7odsfkes1o9vw37iz67e4b.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = add i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 7 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; linux/optimized/kapi.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = add nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = add nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
