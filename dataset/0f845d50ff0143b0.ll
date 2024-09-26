
; 15 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/satTruth.c.ll
; gromacs/optimized/localtopology.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/rsrc.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; ruby/optimized/symbol.ll
; wireshark/optimized/lemon.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 19 occurrences:
; abc/optimized/satProof.c.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/btConvexPolyhedron.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = and i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
