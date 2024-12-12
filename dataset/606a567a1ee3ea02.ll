
; 21 occurrences:
; boost/optimized/gregorian.ll
; clamav/optimized/clamdtop.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; flac/optimized/fixed.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libdeflate/optimized/deflate_decompress.c.ll
; lightgbm/optimized/bin.cpp.ll
; lvgl/optimized/lv_math.ll
; opencv/optimized/brisk.cpp.ll
; openusd/optimized/openexr-c.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/802_11-utils.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/visual.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, 3600
  %5 = add i32 %0, %4
  ret i32 %5
}

; 23 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; boost/optimized/gregorian.ll
; cpython/optimized/_datetimemodule.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; lightgbm/optimized/bin.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/jquant2.ll
; openusd/optimized/loopfilter.c.ll
; php/optimized/decode.ll
; ruby/optimized/time.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, 60
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaHash.c.ll
; cpython/optimized/_datetimemodule.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libjpeg-turbo/optimized/jfdctfst.c.ll
; libwebp/optimized/enc.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/jfdctint.ll
; quantlib/optimized/thirty360.ll
; quantlib/optimized/thirty365.ll
; stb/optimized/stb_dxt.c.ll
; stockfish/optimized/evaluate.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, 6270
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/enc.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, 146097
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bacNtk.c.ll
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nsw i32 %3, 3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_math.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, 3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tcp_timer.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 120000
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nsw i32 %3, 3
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
