
; 19 occurrences:
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/nameidmapping.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/nodemetadata.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; minetest/optimized/object_properties.cpp.ll
; minetest/optimized/staticobject.cpp.ll
; minetest/optimized/tool.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = call noundef i16 @llvm.bswap.i16(i16 %0)
  %2 = call i16 @llvm.umax.i16(i16 %1, i16 1)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

; 5 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; clamav/optimized/hfsplus.c.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %2 = tail call i16 @llvm.umax.i16(i16 %1, i16 1)
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
