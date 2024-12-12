
; 12 occurrences:
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/nodemetadata.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; minetest/optimized/staticobject.cpp.ll
; minetest/optimized/tool.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i16 %1) #0 {
entry:
  %2 = call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = call i16 @llvm.umax.i16(i16 %2, i16 1)
  %4 = icmp eq i16 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

; 3 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = tail call i16 @llvm.umax.i16(i16 %2, i16 1)
  %4 = icmp eq i16 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
