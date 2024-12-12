
; 25 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cuddAddWalsh.c.ll
; abc/optimized/wlcBlast.c.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/rational.ll
; flac/optimized/utils.c.ll
; git/optimized/pretty.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/ts.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_scatter.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-dbus.c.ll
; yosys/optimized/peepopt.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, %0
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-spnego.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, %0
  %3 = sub i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
