
; 3 occurrences:
; qemu/optimized/fdt_overlay.c.ll
; qemu/optimized/nbd_client.c.ll
; spike/optimized/fdt_overlay.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.bswap.i32(i32 %2)
  %4 = icmp ult i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 2 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; linux/optimized/nfs2xdr.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.bswap.i32(i32 %2)
  %4 = icmp eq i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.bswap.i32(i32 %2)
  %4 = icmp ult i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/decompress_unlzo.ll
; linux/optimized/svcauth_gss.ll
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.bswap.i32(i32 %2)
  %4 = icmp ugt i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
