
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
define i1 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.umax.i16(i16 %1, i16 1)
  %3 = zext i16 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

; 5 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.umax.i16(i16 %1, i16 4)
  %3 = zext i16 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
