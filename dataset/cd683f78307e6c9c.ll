
; 9 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; hermes/optimized/APInt.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; qemu/optimized/block_qed-check.c.ll
; rocksdb/optimized/block.cc.ll
; wireshark/optimized/tap-iostat.c.ll
; wireshark/optimized/tap-srt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = add i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/block_vhdx.c.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/cppc.ll
; qemu/optimized/block_vhdx.c.ll
; slurm/optimized/forward.ll
; slurm/optimized/gres_filter.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; linux/optimized/dm-log.ll
; linux/optimized/reciprocal_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/exthdrs.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = add i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
