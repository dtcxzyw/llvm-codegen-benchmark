
; 5 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000111(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 10000
  %2 = icmp ult i16 %0, 1000
  %3 = select i1 %1, i32 3, i32 4
  %4 = select i1 %2, i32 2, i32 %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 1
  %2 = icmp eq i8 %0, 0
  %3 = select i1 %1, i32 6, i32 4
  %4 = select i1 %2, i32 5, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
