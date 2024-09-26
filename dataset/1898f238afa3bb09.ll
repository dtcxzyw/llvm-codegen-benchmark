
; 21 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; clamav/optimized/upack.c.ll
; cpython/optimized/cfield.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; linux/optimized/intel_hdmi.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/loopfilter.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = shl i32 %2, 8
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %0, %1
  %3 = shl i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/abcLut.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 2
  ret i32 %3
}

; 2 occurrences:
; lief/optimized/des.c.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = shl i32 %2, 14
  ret i32 %3
}

; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = shl nuw i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/cfl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = shl nsw i32 %2, 5
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/cfl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %0, %1
  %3 = shl nsw i32 %2, 5
  ret i32 %3
}

attributes #0 = { nounwind }
