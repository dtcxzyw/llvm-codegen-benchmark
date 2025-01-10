
; 7 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/ifTune.c.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 20 occurrences:
; clamav/optimized/matcher-ac.c.ll
; libwebp/optimized/jpegdec.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_rps.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/vsprintf.ll
; linux/optimized/x_tables.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; nuttx/optimized/sem_holder.c.ll
; oiio/optimized/cineoninput.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/minmax.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/hw_pci_pci.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
