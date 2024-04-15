
; 28 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/zip.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/pack-bitmap.ll
; hermes/optimized/zip.c.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/bts.ll
; linux/optimized/nmi.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; php/optimized/basic_functions.ll
; php/optimized/uuencode.ll
; postgres/optimized/streamutil.ll
; protobuf/optimized/message_differencer.cc.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/fastlz.c.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/Base64.cpp.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = urem i64 %2, 700
  ret i64 %3
}

; 5 occurrences:
; icu/optimized/bocsu.ll
; icu/optimized/calendar.ll
; linux/optimized/bts.ll
; qemu/optimized/util_cutils.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = urem i32 %2, 10
  ret i32 %3
}

attributes #0 = { nounwind }
