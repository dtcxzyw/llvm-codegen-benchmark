
; 16 occurrences:
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/mpicoder.ll
; php/optimized/info.ll
; postgres/optimized/date.ll
; postgres/optimized/findtimezone.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/heapam.ll
; postgres/optimized/hio.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/rewriteheap.ll
; postgres/optimized/spgutils.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-ubx.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 74, %0
  %2 = sdiv i32 %1, 2
  ret i32 %2
}

; 11 occurrences:
; nuttx/optimized/lib_hexdumpstream.c.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; postgres/optimized/crosstabview.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; slurm/optimized/config_info.ll
; stb/optimized/stb_tilemap_editor.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sub nsw i32 14, %0
  %2 = sdiv i32 %1, 12
  ret i32 %2
}

attributes #0 = { nounwind }
