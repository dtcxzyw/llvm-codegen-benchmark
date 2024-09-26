
; 12 occurrences:
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/matcher-ac.c.ll
; icu/optimized/gencnval.ll
; icu/optimized/putil.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/tsquery_gist.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.umax.i16(i16 %1, i16 1)
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
