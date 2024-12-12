
; 20 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; linux/optimized/virtio_blk.ll
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
; postgres/optimized/hash.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; slurm/optimized/gang.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.umax.i16(i16 %1, i16 1)
  %3 = icmp eq i16 %0, %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
