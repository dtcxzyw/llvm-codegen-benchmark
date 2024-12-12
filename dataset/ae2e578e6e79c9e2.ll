
; 78 occurrences:
; assimp/optimized/AMFImporter_Material.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; c3c/optimized/types.c.ll
; cmake/optimized/cmArchiveWrite.cxx.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/idna.c.ll
; cvc5/optimized/sygus_pbe.cpp.ll
; darktable/optimized/FileWriter.cpp.ll
; freetype/optimized/ftcache.c.ll
; gromacs/optimized/md_support.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/Passes.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_width.cpp.ll
; icu/optimized/punycode.ll
; jq/optimized/regcomp.ll
; libuv/optimized/idna.c.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/mlme.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nlattr.ll
; linux/optimized/sd.ll
; linux/optimized/seq_memory.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_blk.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/State.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; node/optimized/idna.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/zend_hash.ll
; postgres/optimized/nodeFuncs.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/backfill.ll
; slurm/optimized/builtin.ll
; slurm/optimized/launch.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tvbuff.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
