
; 51 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; bdwgc/optimized/gc.c.ll
; freetype/optimized/psaux.c.ll
; gromacs/optimized/dlaruv.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/slaruv.cpp.ll
; gromacs/optimized/threadaffinity.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucol_swp.ll
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/processor_idle.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/socket.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/rlaoutput.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openjdk/optimized/debugInfoRec.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openjdk/optimized/vm_version_x86.ll
; openspiel/optimized/backgammon.cc.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_compile.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/scontrol.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/tbprobe.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-dlt.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; wireshark/optimized/packet-netlink-sock_diag.c.ll
; wireshark/optimized/packet-transum.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 5)
  %3 = add nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 2147483647)
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/collect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 10)
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 131067)
  %3 = add nuw nsw i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/mbutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 8)
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
