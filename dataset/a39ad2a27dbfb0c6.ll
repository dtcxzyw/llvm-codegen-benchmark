
; 1 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %.neg = select i1 %1, i32 1, i32 -1
  ret i32 %.neg
}

; 6 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; postgres/optimized/xlogreader.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 60, i32 58
  ret i32 %2
}

; 1 occurrences:
; nuttx/optimized/lib_strtold.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = select i1 %1, i32 181, i32 1106
  ret i32 %2
}

attributes #0 = { nounwind }
