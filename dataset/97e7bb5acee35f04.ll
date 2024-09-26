
; 9 occurrences:
; assimp/optimized/zip.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nf_conntrack_sip.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4092
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 127
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
