
; 6 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; linux/optimized/io_pgtable_v2.ll
; tomlplusplus/optimized/toml.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 4
  %3 = select i1 %0, i32 2, i32 %2
  ret i32 %3
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/drm_edid.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 3
  %3 = select i1 %0, i32 1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
