
; 3 occurrences:
; openusd/optimized/path.cpp.ll
; qemu/optimized/hw_usb_dev-uas.c.ll
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 15
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 4 occurrences:
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %0)
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/inStream.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.bswap.i64(i64 %0)
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; assimp/optimized/LWOBLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; llvm/optimized/MachOUniversal.cpp.ll
; wireshark/optimized/ftype-integer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.bswap.i64(i64 %0)
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/ftype-integer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.bswap.i64(i64 %0)
  %2 = lshr i64 %1, 40
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
