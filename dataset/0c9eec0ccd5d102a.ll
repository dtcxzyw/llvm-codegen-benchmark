
; 32 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/lpkSets.c.ll
; clamav/optimized/filtering.c.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/link.ll
; linux/optimized/message.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/crypt_freesec.ll
; pocketpy/optimized/random.cpp.ll
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; postgres/optimized/encode.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ruby/optimized/io.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, -6145
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 48 occurrences:
; assimp/optimized/zip.c.ll
; cpython/optimized/_codecs_hk.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; git/optimized/read-cache.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/e_rc2.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; postgres/optimized/ginvacuum.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
