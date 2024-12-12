
; 2 occurrences:
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nuw nsw i32 %3, 4
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 4 occurrences:
; boost/optimized/message.ll
; clamav/optimized/macho.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add i32 %3, -65537
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
