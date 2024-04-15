
; 5 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 10000
  %3 = select i1 %2, i32 4, i32 5
  %4 = select i1 %0, i32 3, i32 %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/drm_edid.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 1, i32 2
  %4 = select i1 %0, i32 0, i32 %3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2097152
  %3 = select i1 %2, i32 2, i32 1
  %4 = select i1 %0, i32 3, i32 %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
