
; 5 occurrences:
; linux/optimized/hid-sony.ll
; linux/optimized/ip_sockglue.ll
; minetest/optimized/serverenvironment.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = and i8 %0, 15
  %3 = icmp ugt i8 %2, %1
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %0, 65535
  %3 = icmp ult i32 %2, %1
  ret i1 %3
}

; 7 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; linux/optimized/filter.ll
; lodepng/optimized/lodepng.cpp.ll
; lz4/optimized/lz4hc.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %0, 65535
  %3 = icmp eq i32 %2, %1
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = and i32 %0, 15
  %3 = icmp ne i32 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
