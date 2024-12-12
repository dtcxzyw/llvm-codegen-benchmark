
; 35 occurrences:
; abc/optimized/lpkCut.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/wlcNdr.c.ll
; assimp/optimized/LWOLoader.cpp.ll
; brotli/optimized/decode.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/vba_extract.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; faiss/optimized/partitioning.cpp.ll
; flac/optimized/bitreader.c.ll
; hermes/optimized/JSArray.cpp.ll
; hyperscan/optimized/mpv.c.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/profile.ll
; linux/optimized/serial_core.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/whitebox.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; redis/optimized/db.ll
; redis/optimized/rax.ll
; velox/optimized/ArraySort.cpp.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; linux/optimized/rscalc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %0, %2
  %4 = and i32 %3, 31
  ret i32 %4
}

attributes #0 = { nounwind }
