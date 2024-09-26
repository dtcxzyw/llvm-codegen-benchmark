
; 9 occurrences:
; abc/optimized/sscSim.c.ll
; abc/optimized/wlcNdr.c.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = ashr i32 %3, 10
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; bullet3/optimized/b3BulletFile.ll
; bullet3/optimized/b3DNA.ll
; bullet3/optimized/b3File.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = ashr i32 %3, 10
  ret i32 %4
}

attributes #0 = { nounwind }
