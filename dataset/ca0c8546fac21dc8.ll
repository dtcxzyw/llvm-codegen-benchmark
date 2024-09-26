
; 14 occurrences:
; clamav/optimized/matcher-bm.c.ll
; clamav/optimized/unarj.c.ll
; folly/optimized/Conv.cpp.ll
; graphviz/optimized/htmltable.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/namei.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/verifier.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
