
; 2 occurrences:
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %4 = icmp ult i16 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 3 occurrences:
; minetest/optimized/connection.cpp.ll
; qemu/optimized/nbd_client.c.ll
; spike/optimized/fdt_overlay.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %4 = icmp ugt i16 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; oiio/optimized/psdinput.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/fdt_overlay.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.bswap.i32(i32 %2)
  %4 = icmp ugt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 3 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/nfs3xdr.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.bswap.i32(i32 %2)
  %4 = icmp eq i32 %3, %1
  %5 = or i1 %4, %0
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
  %4 = icmp ult i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
