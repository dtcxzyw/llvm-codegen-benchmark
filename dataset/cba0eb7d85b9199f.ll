
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
  %2 = select i1 %1, i32 4, i32 5
  %3 = icmp ult i16 %0, 1000
  %4 = select i1 %3, i32 3, i32 %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 1
  %2 = select i1 %1, i32 3, i32 1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 2, i32 %2
  %5 = add nuw nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
