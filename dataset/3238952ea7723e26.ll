
; 13 occurrences:
; abc/optimized/fraHot.c.ll
; abc/optimized/ifDec07.c.ll
; arrow/optimized/value_parsing.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/balloc.ll
; mitsuba3/optimized/string.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openssl/optimized/property_test-bin-property_test.ll
; qemu/optimized/util_hbitmap.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/sprintf.ll
; sundials/optimized/arkode_mri_tables.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 17 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cpython/optimized/action_helpers.ll
; grpc/optimized/frame_settings.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/balloc.ll
; linux/optimized/itimer.ll
; mitsuba3/optimized/string.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/proto_node.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/giaUtil.c.ll
; icu/optimized/japancal.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; redis/optimized/bitops.ll
; slurm/optimized/gres_ctld.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
