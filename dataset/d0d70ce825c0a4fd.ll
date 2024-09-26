
; 3 occurrences:
; openjdk/optimized/runtime.ll
; php/optimized/php_libmagic.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 5
  ret i32 %5
}

; 25 occurrences:
; assimp/optimized/zip.c.ll
; eastl/optimized/EADateTime.cpp.ll
; flac/optimized/decode.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/filter.ll
; linux/optimized/rx.ll
; linux/optimized/slub.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; openjdk/optimized/constMethod.ll
; quickjs/optimized/quickjs.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, 7
  ret i32 %5
}

; 6 occurrences:
; git/optimized/xmerge.ll
; icu/optimized/collationsettings.ll
; imgui/optimized/imgui_widgets.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 7, i32 %2
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/UriQuery.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; opencv/optimized/phasecorr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 %2
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, 5003
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dorcsd2by1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nuw i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
