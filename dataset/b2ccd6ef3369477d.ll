
; 3 occurrences:
; hdf5/optimized/H5Dchunk.c.ll
; openjdk/optimized/klass.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 7)
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; oiio/optimized/strutil.cpp.ll
; quickjs/optimized/quickjs.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 14
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 13)
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-netlink-sock_diag.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 2
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 5)
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
