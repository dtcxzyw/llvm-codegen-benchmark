
; 7 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; brotli/optimized/compound_dictionary.c.ll
; linux/optimized/exconvrt.ll
; linux/optimized/virtio_blk.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
